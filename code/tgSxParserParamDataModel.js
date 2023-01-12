// Global Object
g = new Global("VOICE");

// IMPORTS
var { conditionalPost, dec2bin } = require("utilities");
var { tgDataModels } = require("tgDataModels");
var { tgAlgorithms } = require("tgAlgorithms");

// HELPER FUNCTIONS
function formatValues(dataModel, values, collId) {
  var formattedValues = [];
  // format values based on data model
  switch (dataModel.name) {
    // 1.7.19
    case "ALGSRC0, ALGSRC1":
      formattedValues = [
        formatInputSrc(values[0], 1, collId),
        formatInputSrc(values[1], 2, collId),
      ];
      break;
    default:
      formattedValues = values;
      break;
  }

  return formattedValues;
}

function formatInputSrc(inputSrc, inputNo, collId) {
  var opNo = collId.split(".")[3];

  var algOpDefaultSrc1 = tgAlgorithms[g.displayedAlgo][opNo].inputs[0];
  var algOpDefaultSrc2 = tgAlgorithms[g.displayedAlgo][opNo].inputs[1];

  var returnVal;

  switch (inputSrc) {
    // add default op from algorithm if necessary
    case 0:
      if (inputNo == 1 && algOpDefaultSrc1 != 0) {
        returnVal = 1;
      } else if (inputNo == 2 && algOpDefaultSrc2 != 0) {
        returnVal = 1;
      } else {
        returnVal = inputSrc;
      }
      break;
    // FB OPs
    case 1:
    case 2:
    case 3:
      returnVal = inputSrc + 5;
      break;
    // AWM
    case 4:
      returnVal = 2;
      break;
    case 5:
      returnVal = 10;
      break;
    default:
      returnVal = inputSrc;
      break;
  }

  return returnVal;
}

// EXPORTS
exports.fetchTgStateModel = function fetchTgStateModel(baseCollId, collIndex) {
  // tables like 1.3 skip indexes so we must separate collIndex from db arrIndex
  var tableArrIndex = null;
  // lookup database parent object corresponding to "table" in manual
  var dataTableModel = tgDataModels[baseCollId];
  // since "index" does not always equal array index... filter dataTableModel to find arr index
  var dataTableObject = dataTableModel.filter(function (obj, index) {
    if (obj.index == collIndex) tableArrIndex = index;
    return obj.index == collIndex;
  });
  // assign the object to the db object in memory TODO: do we need this anymore?
  dataTableObject = dataTableModel[tableArrIndex];

  return dataTableObject;
};

exports.computeMultiBitValue = function computeMultiBitValue(
  dataModel,
  values,
  collId,
  collIndex
) {
  // some values must be converted to fit their representation on the TG
  formattedValues = formatValues(dataModel, values, collId);

  // some values must be output in MSB LS7 syntax
  var twoHexValue = false;
  // initialize byte
  var binaryArr = [0, 0, 0, 0, 0, 0, 0, 0];
  // find critical indexes to replace in byte
  var binaryIndexes = dataModel.condition.map(function (cond) {
    var conditionIndexes = [];
    // most values are represented in the V2 bit
    if (cond.hasOwnProperty("V2")) {
      conditionIndexes = cond.V2.slice();
    }
    // some also use the V1 bit
    if (cond.hasOwnProperty("V1")) {
      conditionIndexes = conditionIndexes.concat(cond.V1);
      twoHexValue = true;
    }
    return conditionIndexes.sort().reverse();
  });

  // iterate through binary indexes and replace in the binary arr
  binaryIndexes.forEach(function (binaryIndexArr, index) {
    var binaryValue = dec2bin(formattedValues[index], binaryIndexArr.length);
    var binaryValueArr = binaryValue.split("");

    for (var i = 0; i < binaryIndexArr.length; i++) {
      binaryArr[7 - binaryIndexArr[i]] = binaryValueArr[i];
    }
  });
  // form a binaryString, convert to decimal, and return
  var binaryString = binaryArr.join("");
  var computedValue = parseInt(binaryString, 2);

  return { computedValue: computedValue, twoHexValue: twoHexValue };
};
