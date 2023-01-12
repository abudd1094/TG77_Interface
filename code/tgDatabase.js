// outlet 0 = midi out
// outlet 1 = bang for bpatcher EL NO set
// outlet 2 = tgSxStorage
// outlet 3 = tgSxParserBulk
outlets = 4;
inlets = 1;

// Global Object
g = new Global("VOICE");

var tgDataModels = require("tgDataModels");
var { conditionalPost } = require("utilities");
var { defaultBulk } = require("defaultBulk");
var { INIT_AFM_POLY } = require("defaults");
var {
  calculatebyteCount,
  calculateCheckSum,
  calculateVoiceCounts,
  extractValues,
  generateAfmSegments,
  generateAwmSegments,
  generateMixerSegments,
} = require("tgDatabaseHelpers");

// coll id 1.3 is first in umenu by default
var annotatedReports = false;
var rawReports = false;

// --- --- --- ACTIONS --- --- --- //
function initialize() {
  post("INIT \n");
  g = new Global("VOICE");
  g.bulk = defaultBulk;
  g.enablePosting = false;
  g.allowBulkWrite = true;
  g.elementMode = 0;
  g.receiveSxToParser = true;
  // output element number 1 to patchers
  outlet(1, 1);
  outlet(0, INIT_AFM_POLY);
}

// COMPILATION FUNCTIONS
function generateBulk(targetMemNo) {
  g = new Global("VOICE");
  var voiceMode = g.bulk[1.3][0].value;
  var { afmVoiceCount, awmVoiceCount } = calculateVoiceCounts(voiceMode);
  var totalVoiceCount = afmVoiceCount + awmVoiceCount;
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
  // TODO
  // [0, 0] when not an AWM voice
  var awmSegment = [0, 0];
  var veMixerSegments = generateMixerSegments(totalVoiceCount);
  var afmSegments = generateAfmSegments(afmVoiceCount);
  var awmSegments = generateAwmSegments(awmVoiceCount);

  var compiledBulkArr = [].concat.apply(
    [],
    [
      bulkSegmentInitial,
      modeNameSegment,
      efxSegment,
      ccAndVcSegment,
      awmSegment,
      veMixerSegments,
      afmSegments,
      awmSegments,
    ]
  );

  var checkSum = calculateCheckSum(compiledBulkArr);
  var bulkSegmentFinal = [checkSum, 247];

  compiledBulkArr = headerArr.concat(compiledBulkArr);
  compiledBulkArr = compiledBulkArr.concat(bulkSegmentFinal);

  post("GENERATE BULK: Length from DATABASE: " + compiledBulkArr.length + "\n");
  post(JSON.stringify(compiledBulkArr) + "\n");

  return compiledBulkArr;
}
// store to file
function storeBulk(targetMemNo) {
  const compiledBulkArr = generateBulk(targetMemNo);
  // STORAGE OUT (tgSxStorage --- write to file)
  outlet(2, compiledBulkArr);
}
// send to synth
function sendBulk(targetMemNo) {
  const compiledBulkArr = generateBulk(targetMemNo);
  // MIDI OUT
  outlet(0, compiledBulkArr);
  // PATCHERS OUT (tgSxParserBulk --- write to g.bulk, distribute to patchers)
  outlet(2, compiledBulkArr);
}

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

// --- --- --- REPORTS --- --- --- //
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
