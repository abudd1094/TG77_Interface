outlets = 1;
inlets = 1;

// Global Object
g = new Global("VOICE");

var tgDataModels = require("tgDataModels");
var { dec2bin, conditionalPost } = require("utilities");
var { defaultBulk } = require("defaultBulk");

// coll id 1.3 is first in umenu by default
var annotatedReports = false;
var rawReports = false;

// --- --- --- SETTERS --- --- --- //
function setAnnotatedReports(bool) {
  annotatedReports = Boolean(bool);
}

function setRawReports(bool) {
  rawReports = Boolean(bool);
}

function setEnablePosting(bool) {
  g.enablePosting = Boolean(bool);
}

// --- --- --- ACTIONS --- --- --- //
function initialize() {
  conditionalPost("INIT \n");
  g = new Global("VOICE");
  g.bulk = defaultBulk;
  g.enablePosting = false;
  g.allowBulkWrite = true;
  g.elementMode = 0;
  g.receiveSxToParser = true;

  generateBulk(0);
}

// autofill collId umenu on load
function populateCollUmenu() {
  var availableCollections = Object.keys(defaultBulk);
  var reportCollUmenu = this.patcher.getnamed("reportCollUmenu");

  reportCollUmenu.clear();
  availableCollections.forEach(function (option) {
    reportCollUmenu.message("append", option);
  });
}
populateCollUmenu();

// --- --- --- REPORTS --- --- --- //
function reportBulkStatus() {
  post("BULK STATUS REPORT \n");
  var dataKeys = Object.keys(g.bulk);

  dataKeys.forEach(reportColl);
}

function reportColl(collId, collIndex) {
  var currentDataColl = g.bulk[collId];
  var dataModelKey = collId.split(".").slice(0, 2).join(".");
  var currentDataModel = tgDataModels[dataModelKey];
  var indexLabels = [];
  var rawData = currentDataColl.map(function (dataObj) {
    return dataObj.value;
  });

  error(
    "COLL REPORT: " + collId + " --- length: " + currentDataColl.length + "\n"
  );

  if (rawReports) {
    post(rawData);
    post("\n");
    return;
  }

  if (collIndex) {
    currentDataColl = currentDataColl.filter(function (collIndexObj) {
      return collIndexObj.index == collIndex;
    });
  }

  currentDataColl.forEach(function (collIndexObj) {
    var matchingDataModelObj = currentDataModel.filter(function (
      dataModelIndexObj
    ) {
      return dataModelIndexObj.index == collIndexObj.index;
    });
    var dataModel = { name: "undefined" };
    if (matchingDataModelObj[0]) dataModel = matchingDataModelObj[0];
    var currentIndexLabel = "[" + collIndexObj.index + "] " + dataModel.name;
    indexLabels.push(currentIndexLabel);

    post(currentIndexLabel + " : " + collIndexObj.value + "\n");
    if (annotatedReports) post("        " + dataModel.note + "\n");
  });

  if (!collIndex) {
    populateCollIndexUmenu(collId, indexLabels);
  }
}

function reportCollIndex() {
  var a = arrayfromargs(messagename, arguments);
  var collId = a[2];
  var collIndex = a[1];

  reportColl(collId, collIndex);
}

function populateCollIndexUmenu(collId, indexLabels) {
  var reportCollIndexUmenu = this.patcher.getnamed("reportCollIndexUmenu");

  reportCollIndexUmenu.clear();
  indexLabels.forEach(function (option) {
    reportCollIndexUmenu.message("append", option);
  });
}

function generateBulk(targetMemNo) {
  g = new Global("VOICE");
  var voiceMode = g.bulk[1.3][0].value;
  var byteCountData = calculatebyteCount(voiceMode);
  var byteCount1 = byteCountData[0];
  var byteCount2 = byteCountData[1];

  var headerArr = [240, 67, 15, 122, byteCount1, byteCount2];
  var bulkSegmentInitial = [
    76,
    77,
    32,
    32,
    56,
    49,
    48,
    49,
    86,
    67,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    127,
    targetMemNo,
  ];

  var modeNameSegment = extractValues(g.bulk[1.3].slice(0, 11));
  var efxSegment = extractValues(g.bulk[1.9]);
  var ccAndVcSegment = extractValues(g.bulk[1.3].slice(11, 35));
  // [0, 0] when not an AWM voice
  var awmSegment = [0, 0];
  var veMixerSegment1 = extractValues(g.bulk["1.4.0"]);

  // 1 AFM
  var veDataSegment1Op6 = expandAfmOpData(extractValues(g.bulk["1.7.0.6"]));
  var veDataSegment1Op5 = expandAfmOpData(extractValues(g.bulk["1.7.0.5"]));
  var veDataSegment1Op4 = expandAfmOpData(extractValues(g.bulk["1.7.0.4"]));
  var veDataSegment1Op3 = expandAfmOpData(extractValues(g.bulk["1.7.0.3"]));
  var veDataSegment1Op2 = expandAfmOpData(extractValues(g.bulk["1.7.0.2"]));
  var veDataSegment1Op1 = expandAfmOpData(extractValues(g.bulk["1.7.0.1"]));
  var veDataModSegment1 = extractValues(g.bulk["1.6.0"]);
  var veDataFilterSegment1_0 = expandFilterData(
    extractValues(g.bulk["1.10.0.0"])
  );
  var veDataFilterSegment1_1 = expandFilterData(
    extractValues(g.bulk["1.10.0.1"])
  );
  var veDataFilterSegment1_2 = extractValues(g.bulk["1.10.0.2"]);

  var compiledBulkArr = [].concat.apply(
    [],
    [
      bulkSegmentInitial,
      modeNameSegment,
      efxSegment,
      ccAndVcSegment,
      awmSegment,
      veMixerSegment1,
      veDataSegment1Op6,
      veDataSegment1Op5,
      veDataSegment1Op4,
      veDataSegment1Op3,
      veDataSegment1Op2,
      veDataSegment1Op1,
      veDataModSegment1,
      veDataFilterSegment1_0,
      veDataFilterSegment1_1,
      veDataFilterSegment1_2,
    ]
  );

  var checkSum = calculateCheckSum(compiledBulkArr);
  var bulkSegmentFinal = [checkSum, 247];

  compiledBulkArr = headerArr.concat(compiledBulkArr);
  compiledBulkArr = compiledBulkArr.concat(bulkSegmentFinal);

  post("GENERATE BULK: Length: " + compiledBulkArr.length + "\n");
  post(JSON.stringify(compiledBulkArr) + "\n");

  outlet(0, compiledBulkArr);
}

function calculatebyteCount(voiceMode) {
  switch (voiceMode) {
    // 1 AFM MONO
    case 0:
      post("calculatebyteCount \n");
      g.byteCount = 466;
      // byteCount1, byteCount2
      return [3, 74];
    // 1 AFM POLY
    case 3:
      g.byteCount = 466;
      return [3, 74];
    // 2 AFM MONO
    case 1:
      g.byteCount = 832;
      return [6, 56];
    // 2 AFM POLY
    case 4:
      g.byteCount = 832;
      return [6, 56];
    // 4 AFM
    case 2:
      g.byteCount = 1564;
      return [12, 20];
    // 1 AWM
    case 5:
      g.byteCount = 221;
      return [1, 85];
    // 2 AWM
    case 6:
      g.byteCount = 342;
      return [2, 78];
    // 4 AWM
    case 7:
      g.byteCount = 584;
      return [4, 64];
    // 1 AFM & 1 AWM
    case 8:
      g.byteCount = 587;
      return [4, 67];
    // 2 AFM & 2 AWM
    case 9:
      g.byteCount = 1074;
      return [8, 42];
    case 10:
      g.byteCount = 588;
      return [4, 68];
    default:
      error(
        "BYTE COUNT NOT RECOGNIZED --- tgSxStorage.js - calculatebyteCount \n"
      );
      return [0, 0];
  }
}

function extractValues(coll) {
  return coll.map(function (dataObj) {
    return dataObj.value;
  });
}

function expandAfmOpData(bulkSysExFragment) {
  // combine MSB LS7 values to one single value
  var expandedDataForBulk = [];

  bulkSysExFragment.forEach(function (value, index) {
    if (
      index == 19 ||
      // special condition index 26, KOE and PHASE are received as separate values in BULK but stored together in one decimal value
      index == 25 ||
      index == 32 ||
      index == 33 ||
      index == 34 ||
      index == 35
    ) {
      var binVal = dec2bin(value);
      var MSB = parseInt(binVal.slice(0, 1), 2);
      var LS7bits = parseInt(binVal.slice(1, 8), 2);

      // push 2 bits to the bulk array
      expandedDataForBulk.push(MSB);
      expandedDataForBulk.push(LS7bits);
    } else {
      expandedDataForBulk.push(value);
    }
  });

  return expandedDataForBulk;
}

function expandFilterData(bulkSysExFragment) {
  // combine MSB LS7 values to one single value
  var expandedDataForBulk = [];

  bulkSysExFragment.forEach(function (value, index) {
    if (index == 21 || index == 22 || index == 23 || index == 24) {
      var binVal = dec2bin(value);
      var MSB = parseInt(binVal.slice(0, 1), 2);
      var LS7bits = parseInt(binVal.slice(1, 8), 2);

      // push 2 bits to the bulk array
      expandedDataForBulk.push(MSB);
      expandedDataForBulk.push(LS7bits);
    } else {
      expandedDataForBulk.push(value);
    }
  });

  return expandedDataForBulk;
}

function calculateCheckSum(compiledBulkArr) {
  var reducedSum =
    compiledBulkArr.reduce(function (previousValue, currentValue) {
      return previousValue + currentValue;
    }) % 128;

  return 128 - reducedSum;
}
