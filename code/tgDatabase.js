// outlet 0 = midi out
// outlet 1 = element number out
// outlet 2 = tgSxStorage
// outlet 3 = to parser gates  
// outlet 4 = to tgParserBulk
// outlet 5 = to console
outlets = 6;
inlets = 1;

// Global Object
g = new Global("VOICE");

var tgDataModels = require("tgDataModels");
var { defaultBulk } = require("defaultBulk");
var { mapDbValues } = require("utilities");
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
  post("INIT UPDATED \n");

  outlet(3, "off", 0);

  g = new Global("VOICE");
  g.bulk = defaultBulk;
  g.enablePosting = false;
  g.allowBulkWrite = true;
  g.voiceMode = 3;
  g.displayedElement = 1;
  g.receiveSxToParser = true;
  g.targetMemoryNo = 0;
  // output element number 1 to patchers
  outlet(1, 1);
  outlet(0, INIT_AFM_POLY);
  outlet(4, INIT_AFM_POLY);

  outlet(3, "on", 1);
  outlet(5, "set", "Initialized voice to 1 AFM POLY")
}

function setTargetMemoryNo(targetMemoryNo) {
  g.targetMemoryNo = targetMemoryNo;
}

// COPY & PASTE LOGIC
function copy() {
  g = new Global("VOICE");
  var a = arrayfromargs(messagename, arguments);

  var copyType = a[1];
  var collId = a[2];

  // receive collId collIndex value
  post("COPY --- tgDatabase.js" + "\n");
  post(copyType + "\n");
  post(collId + "\n");

  switch (copyType) {
    case "op":
      copyCollection(collId);
      break;
    case "env":
      copySegment(collId, copyType);
      break;
    default:
      break;
  }
}

function copyCollection(collId) {
  var consoleMessage = "Copied collection " + collId;
  var targetBulkSegment = g.bulk[collId]
  var targetCopy = JSON.parse(JSON.stringify(targetBulkSegment))

  g.copyBuffer = {
    collId: collId,
    data: targetCopy,
  };

  outlet(5, "set", consoleMessage);
}

function copyOp(collId) {
  var consoleMessage = "Copied OP from " + collId;

  var targetBulkSegment = g.bulk[collId];
  var targetCopy = JSON.parse(JSON.stringify(targetBulkSegment))

  g.copyBuffer = {
    collId: collId,
    data: targetCopy,
  };

  outlet(5, "set", consoleMessage);
}

function copySegment(collId, copyType) {
  var consoleMessage = "Copied " + copyType.toUpperCase() + " from " + collId;
  var sliceLength = parseSliceLength(collId, copyType);

  var targetBulkSegment = g.bulk[collId].slice(0, sliceLength);
  var targetCopy = JSON.parse(JSON.stringify(targetBulkSegment))

  g.copyBuffer = {
    collId: collId,
    data: targetCopy,
  };

  outlet(5, "set", consoleMessage);
}

function parseSliceLength(collId, copyType) {
  var sliceLength = 0;
  // AFM Env
  if (collId.indexOf("1.7") !== -1 && copyType == "env") {
    sliceLength = 16;
  }
  // AWM Env
  if (collId.indexOf("1.8") !== -1) {
    sliceLength = 9;
  }

  return sliceLength;
}

function paste() { 
  g = new Global("VOICE");
  var a = arrayfromargs(messagename, arguments);

  var pasteType = a[1];
  var collId = a[2];

  switch (pasteType) {
    case "op":
      pasteCollection(collId);
      break;
    case "env":
      pasteSegment(collId, pasteType);
      break;
    default:
      break;
  }

  // re-distribute updated bulk
  var targetMemNo = g.targetMemNo || 0;
  var compiledBulkArr = generateBulk(targetMemNo);

  // PATCHERS OUT (tgDatabse --- processList)
  outlet(4, compiledBulkArr);
  outlet(0, compiledBulkArr);
}

function pasteCollection(collId) {
  var consoleMessage =
    "Pasted collection " + g.copyBuffer.collId + " to " + collId;

  var dataCopy = JSON.parse(JSON.stringify(g.copyBuffer.data));
  g.bulk[collId] = dataCopy;

  outlet(5, "set", consoleMessage);
}

function pasteSegment(collId, pasteType) {
  var consoleMessage =
    "Pasted " + pasteType.toUpperCase() + " from " + g.copyBuffer.collId + " to " + collId;

  // map copyBuffer data to gBulk object values and set
  g.copyBuffer.data.forEach(function(copyBufferDataItem, index) {
    g.bulk[collId][index] = copyBufferDataItem;
  })

  outlet(5, "set", consoleMessage);
}

function resetCopyBuffer() {
  g.copyBuffer = { collId: "", data: [] };
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

  // index 0 to 5
  var headerArr = [240, 67, 15, 122, byteCount1, byteCount2];
  // index 6 to 31
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
  // index 32 to 42
  var modeNameSegment = extractValues(g.bulk[1.3].slice(0, 11));
  // index 43 to 71
  var efxSegment = extractValues(g.bulk[1.9]);
  // index 72 to 95
  var ccAndVcSegment = extractValues(g.bulk[1.3].slice(11, 35));
  // TODO
  // [0, 0] when not an AWM voice
  // index 96 to 97
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

  post("awmVoiceCount" + "\n")
  post(awmVoiceCount + "\n")

  post("veMixerSegments" + "\n")
  post(JSON.stringify(veMixerSegments) + "\n")

  post("afmSegments" + "\n")
  post(JSON.stringify(afmSegments) + "\n")

  post("awmSegments" + "\n")
  post(JSON.stringify(awmSegments) + "\n")

  post("GENERATE BULK for mem slot: " + targetMemNo + " Length from DATABASE: " + compiledBulkArr.length + "\n");
  post(JSON.stringify(compiledBulkArr) + "\n");

  return compiledBulkArr;
}
// save to file
function storeBulk(targetMemNo) {
  const compiledBulkArr = generateBulk(targetMemNo);
  // STORAGE OUT (tgSxStorage --- write to file)
  outlet(2, compiledBulkArr);
}
// send to synth
function sendBulk(targetMemNo) {
  post("SEND BULK \n")
  post("targetMemNo \n")
  post(targetMemNo + "\n")

  const compiledBulkArr = generateBulk(targetMemNo);
  // MIDI OUT
  outlet(0, compiledBulkArr);
}
// send to patchers
function distributeBulk(targetMemNo) {
  const compiledBulkArr = generateBulk(targetMemNo);
  // PATCHERS OUT (tgDatabse --- processList)
  outlet(4, compiledBulkArr);
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

function reportColl(collId, collIndex, useIndex) {
  var currentDataColl = g.bulk[collId];
  var dataModelKey = collId.split(".").slice(0, 2).join(".");
  var currentDataModel = tgDataModels.tgDataModels[dataModelKey];
  var indexLabels = [];
  var rawData = currentDataColl.map(function (dataObj) {
    return dataObj.value;
  });

  if (rawReports) {
    post(rawData);
    post("\n");
    return;
  }

  if (useIndex) {
    error("COLL INDEX REPORT: " + collId + " at index " + collIndex + "\n");

    currentDataColl = currentDataColl.filter(function (collIndexObj) {
      return collIndexObj.index == collIndex;
    });

    post(currentDataColl[0].value + "\n");
  } else {
    error(
      "COLL REPORT: " + collId + " --- length: " + currentDataColl.length + "\n"
    );
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
    populateCollIndexUmenu(collId, indexLabels);
  }
}

function reportCollIndex() {
  var a = arrayfromargs(messagename, arguments);
  var collId = a[2];
  var collIndex = a[1];

  reportColl(collId, collIndex, true);
}

function populateCollIndexUmenu(collId, indexLabels) {
  var reportCollIndexUmenu = this.patcher.getnamed("reportCollIndexUmenu");

  post(reportCollIndexUmenu + "\n");

  reportCollIndexUmenu.clear();
  indexLabels.forEach(function (option) {
    reportCollIndexUmenu.message("append", option);
  });
}
