// inlet 0: receive list with data value to be parsed, collId, collIndex
// inlet 1: receive displayedElement from panel dial
inlets = 1;
outlets = 1;

g = new Global("VOICE");
g.receiveSxToParser = true;

var {
  combineBits,
  mapDbValues,
  dec2bin,
  writeIndexToGBulk,
  conditionalPost,
} = require("utilities");

var allowReceiveInteger = true;
var allowOutputAlg = true;

// AFM Voice Data length should be 357
function list() {
  allowReceiveInteger = false;
  // store all element data and output first element by default
  var a = arrayfromargs(messagename, arguments);

  // Disable PARAM SX and DATA reception so we don't save anything
  // post("PARSER OFF tgPanelAfmDistributor.js \n")
  // outlet(4, "off", 0);

  storeAndOutputBulkData(a);

  // Re-enable PARAM SX and DATA reception
  // outlet(4, "on", 1);
  allowReceiveInteger = true;
}

function fetchElementDbObj(elementNo, opNo) {
  var dbElementNo = elementNo - 1;
  var dbOpNo = opNo || displayedOperator;
  var computedCollId = "1.7." + dbElementNo + "." + dbOpNo;

  var tgState = g.bulk[computedCollId];

  return tgState;
}

function storeAndOutputBulkData(a) {
  post("LIST RECEIVED tgPanelAwmDistributor" + "\n");
  post(a + "\n");
  post(a.length + "\n");

  // var veDataSegment1part1 = bulkSysExMessage.slice(107, 113);
  // var veDataSegment1part2 = bulkSysExMessage.slice(195, 219);
}
