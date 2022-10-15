// inlet 0: receive list with data value to be parsed
// inlet 1: receive element number
inlets = 2;
outlets = 2;

g = new Global("VOICE");
g.receiveSxToParser = true;

var {
  combineBits,
  mapDbValues,
  dec2bin,
  writeIndexToGBulk,
  conditionalPost,
} = require("utilities");
var { tgAlgorithms } = require("tgAlgorithms");
var { tgDataModels } = require("tgDataModels");
var { DEFAULT_FM_ALGO } = require("defaults");
var { fetchTgStateModel } = require("tgSxParserParamDataModel");

var elementNo = 0;

// RECEPTION FUNCTIONS
function msg_int(v) {
  if (inlet == 1) {
    elementNo = v;
  }
}

// Voice Mod Data length should be 26
function list() {
  var a = arrayfromargs(messagename, arguments);
  var elNo = a.shift();
  elementNo = elNo;
  var tgState = fetchElementDbObj(elNo);

  // Disable PARAM SX and DATA reception so we don't save anything
  // post("PARSER OFF tgPanelVoiceModDistributor.js \n");
  // outlet(1, "off", 0);

  storeAndOutputIndexedBulkData(a, tgState);

  // Re-enable PARAM SX and DATA reception
  // outlet(1, "on", 1);
}

function storeAndOutputIndexedBulkData(dataArr, tgState) {
  dataArr.forEach(function (data, index) {
    // store data point
    tgState[index].value = data;
    // output data point
    outlet(0, index, data);
  });
}

function fetchElementDbObj(elementNo) {
  var dbElementNo = elementNo - 1;
  var computedCollId = "1.6." + dbElementNo;

  var tgState = g.bulk[computedCollId];

  return tgState;
}
