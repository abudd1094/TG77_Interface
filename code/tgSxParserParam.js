// 11 digit param change message
// *outlet 0 for computed value
// outlet 1 is index 2 of param change message
// outlet 8 is index 9 of param change message
// *outlet 9 is index of target storage collection
// *outlet 10 is ID of target storage collection
outlets = 11;
// inlet 1 = sysEx messages
// inlet 2 = non sysEx for conversion, format: collId, collIndex OR startingIndex if data length > 1, data...
inlets = 2;

var { defaultBulk } = require("defaultBulk");

// Global Object
g = new Global("VOICE");
g.bulk = defaultBulk;

// IMPORTS
var { dec2bin, conditionalPost, catchError } = require("utilities");
var {
  fetchTgStateModel,
  computeMultiBitValue,
} = require("tgSxParserParamDataModel");
var { parseParamChangeType } = require("tgSxParserParamChangeType");
var {
  generateElementHex,
  generateOperatorHex,
  computeCollId,
  computeCollIndex,
  computeElementFilterNumber,
} = require("tgSxParserParamHelpers");

// Local Variables
var copyBuffer;

// --- --- --- RECEPTION FUNCTIONS --- --- --- //
function list() {
  var a = arrayfromargs(messagename, arguments);

  post("received: " + "›");
  post(JSON.stringify(a) + "›");

  // sysEx message passed in
  if (inlet == 0) {
    conditionalPost("PARAMETER RECEIVED in list() --- tgSxParserParam.js");
    parseParameterChange(parseParamChangeType(a));
  }

  // message w collection and index passed in
  if (inlet == 1) {
    conditionalPost("DATA RECEIVED in list() --- tgSxParserParam.js");
    catchError(parseParameterData, a);
    // parseParameterData(a);
  }
}

function copy() {
  var a = arrayfromargs(messagename, arguments);
  // receive collId collIndex value

  post("COPY" + "\n");
  post(JSON.stringify(a) + "\n");
}

function anything() {
  var a = arrayfromargs(messagename, arguments);

  // message w collection and index passed in
  if (inlet == 1) {
    conditionalPost("DATA RECEIVED in anything() --- tgSxParserParam.js");
    parseParameterData(a);
  }
}

// --- --- --- COMPOUND FUNCTIONS --- --- --- //
function parseParameterData(a) {
  conditionalPost("PARSING PARAMETER DATA --- tgSxParserParam.js");
  var collId = a.shift();
  if (typeof collId == "number") {
    collId = collId.toString();
  }
  var collIndex = a.shift();
  var values = a;
  var sxArr = [];

  // USE CASE: Single number contains multiple parameter values in binary
  // if first value is "cond", check the model for condition
  if (values.indexOf("cond") != -1) {
    // remove "cond" string from values
    values.shift();
    var baseCollId = collId.split(".").slice(0, 2).join(".");
    var dataModel = fetchTgStateModel(baseCollId, collIndex);

    post("dataModel" + "\n");
    post(JSON.stringify(dataModel) + "\n");

    post("values" + "\n");
    post(values + "\n");

    // combines values based on dataModel conditions for said index and indicates whether we need to break computed value into MSB LS7 syntax (twoHexValue)
    var { computedValue, twoHexValue } = computeMultiBitValue(
      dataModel,
      values,
      collId
    );
    var sxArr = generateSxArr(collId, collIndex, computedValue, twoHexValue);

    parseParameterChange(parseParamChangeType(sxArr));
    // TODO: USE CASE: Filter data?
  } else if (values.indexOf("filter") != -1) {
    var value = values.filter(function (value) {
      return value != "filter";
    })[0];

    var sxArr = generateSxArr(collId, collIndex, value);

    parseParameterChange(parseParamChangeType(sxArr));
  } else if (values.length > 1) {
    // USE CASE: ASCII for Voice Name
    // if more than one value, multiple consecutive values--> iterate through, increasing collIndex each iteration
    for (var i = 0; i < values.length; i++) {
      var sxArr = generateSxArr(collId, collIndex, values[i]);
      collIndex += 1;

      parseParameterChange(parseParamChangeType(sxArr));
    }
    // USE CASE: single data point
  } else if (values.length === 1) {
    var sxArr = generateSxArr(collId, collIndex, values[0]);

    parseParameterChange(parseParamChangeType(sxArr));
  }
}

function generateSxArr(collId, collIndex, value, twoHexValue) {
  var V1 = 0;
  var V2 = value;

  var binaryValue = dec2bin(value).split("");
  var MSB = parseInt(binaryValue.shift(), 2);
  var LS7bits = parseInt(binaryValue.join(""), 2);

  V1 = MSB;
  V2 = LS7bits;

  // fetch sx message format based on param change type
  if (collId == "1.3") {
    return [240, 67, 16, 52, 2, 0, 0, collIndex, V1, V2, 247];
  } else if (/1.4/.test(collId)) {
    var elementNumber = collId.charAt(collId.length - 1);
    var elHex = 0;
    // reassign if element is greater than 0
    if (elementNumber == 1) {
      elHex = 32;
    } else if (elementNumber == 2) {
      elHex = 64;
    } else if (elementNumber == 3) {
      elHex = 96;
    }
    return [240, 67, 16, 52, 3, elHex, 0, collIndex, V1, V2, 247];
  } else if (/1.7/.test(collId)) {
    var parts = collId.split(".");
    var elHex = generateElementHex(parseInt(parts[2], 10));
    var opHex = generateOperatorHex(parseInt(parts[3], 10));

    return [240, 67, 16, 52, opHex, elHex, 0, collIndex, V1, V2, 247];
  } else if (collId == "1.9") {
    return [240, 67, 16, 52, 8, 0, 0, collIndex, V1, V2, 247];
  } else if (/1.10/.test(collId)) {
    var collIdArr = collId.split(".");
    var elementNo = collIdArr[collIdArr.length - 2];
    var filterNo = collIdArr[collIdArr.length - 1];
    var elementFilterNo = computeElementFilterNumber(elementNo, filterNo);

    return [240, 67, 16, 52, 9, elementFilterNo, 0, collIndex, V1, V2, 247];
  }
}

// tableNo = ID number to represent storage Coll
// activeIndexArr = array of [[index, label], [index, label]] to tie labels to indexes
function parseParameterChange(props) {
  conditionalPost("PARSING PARAMETER CHANGE --- tgSxParserParam.js");
  const { baseCollId, sxArr, activeIndexArr } = props;

  var labelArr = ["", "", "", "", "", "", "", "", "", "", ""];

  for (var i = 0; i < activeIndexArr.length; i++) {
    var index = activeIndexArr[i][0];
    var label = activeIndexArr[i][1];

    labelArr[index] = label;
  }

  // index 0 is always 240
  // index 1 is always 67
  // *index 2 is usually device number 16
  // index 3 is always 52
  // last index is always 247
  // parsedSxArr will be index 2 through 9
  var parsedSxArr = [];
  // constant indicates an index that does not actively represent anything in this message type
  // iterate through sx message values
  for (var i = 2; i < sxArr.length - 1; i++) {
    var label = "constant";

    if (labelArr[i] != "") {
      label = labelArr[i];
    }

    if (label != "constant") {
      parsedSxArr.push({ index: i, label: label, value: sxArr[i] });
    }

    outlet(i + 1, sxArr[i], label);
  }

  // compute final collIndex, some tables use multiple numbers in sxArr to express index
  var computedCollIndex = computeCollIndex(baseCollId, sxArr);

  // compute final collId, some tables use third decimal for multiple elements or operators
  var computedCollId = computeCollId(baseCollId, parsedSxArr);

  // feed parsed data and compute final value
  var computedValue = computeStorageValue(parsedSxArr);

  outlet(2, computedCollId);
  outlet(1, computedCollIndex);
  outlet(0, computedValue);

  // fetch tg data model
  var dataModel = fetchTgStateModel(baseCollId, computedCollIndex);
  // store value in g.bulk
  storeParameterValue(
    dataModel,
    computedValue,
    computedCollId,
    computedCollIndex
  );
}

// combine data that uses MSB LS7 format for storage
function computeStorageValue(parsedSxArr) {
  var valueObjects = parsedSxArr.filter(function (sxObj) {
    return /Data Value/.test(sxObj.label);
  });

  var MSB = null;
  var LS7Bits = null;

  var dataValues = valueObjects.map(function (obj) {
    // Some cases break value into MSB LS7 format to transmit
    // in this case we should combine those numbers for storage in the DB
    if (/MSB/.test(obj.label)) {
      MSB = obj.value;
    }

    if (/LS7bits/.test(obj.label)) {
      LS7Bits = obj.value;
    }

    return obj.value;
  });

  var finalValue = dataValues[1] || dataValues[0];

  if (dataValues.length > 1) {
    var msbBin = dec2bin(MSB, 1);
    var ls7Bin = dec2bin(LS7Bits, 7);
    finalValue = msbBin + ls7Bin;
    finalValue = parseInt(finalValue, 2);
  }

  return finalValue;
}

function fetchTgState(computedCollId, computedCollIndex) {
  g = new Global("VOICE");
  var tableArrIndex = null;

  // var tgState = tgDatabase.tgDatabase[computedCollId];
  var tgState = g.bulk[computedCollId];

  var dbObj = tgState.filter(function (obj, index) {
    if (obj.index == computedCollIndex) tableArrIndex = index;
    return obj.index == computedCollIndex;
  });
  // assign the object back to the db object in memory
  dbObj = tgState[tableArrIndex];

  return dbObj;
}

function storeParameterValue(
  dataModel,
  computedValue,
  computedCollId,
  computedCollIndex
) {
  // fetch tg state data from g.bulk
  var tgState = fetchTgState(computedCollId, computedCollIndex);

  // store element mode globally for UI config
  if (dataModel.name == "ELMODE") {
    g.elementMode = computedValue;
  }

  // store in DB
  tgState.value = computedValue;

  // conditional posts
  post(
    "Change stored in DB: " +
      computedCollId +
      " index " +
      computedCollIndex +
      "\n"
  );
  post(JSON.stringify(tgState) + "\n");
}
