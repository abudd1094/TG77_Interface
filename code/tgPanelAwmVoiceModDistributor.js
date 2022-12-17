// inlet 0: receive list with data value to be parsed
// inlet 1: receive element number
inlets = 2;
outlets = 2;

g = new Global("VOICE");
g.receiveSxToParser = true;

var { conditionalPost } = require("utilities");

var elementNo = 0;

// RECEPTION FUNCTIONS
function msg_int(v) {
  if (inlet == 1) {
    conditionalPost(
      "EL_NO SET to " + v + " --- tgPanelVoiceModDistributor.js" + "\n"
    );
    elementNo = v;
  }
}

// Voice Mod Data length should be 26
function list() {
  var a = arrayfromargs(messagename, arguments);
  var elNo = elementNo;
  var tgState = fetchElementDbObj(elNo);

  storeAndOutputIndexedBulkData(a, tgState);
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
  var computedCollId = "1.8." + dbElementNo;

  var tgState = g.bulk[computedCollId];

  return tgState;
}
