// inlet 0: receive list with data value to be parsed, collId, collIndex
// inlet 1: receive displayedElement from panel dial
inlets = 2;
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

// AWM Voice Data length should be 30
function list() {
  var a = arrayfromargs(messagename, arguments);

  post("RECEIVED LIST --- tgPanelAwmDistributor.js")
  post(JSON.stringify(a) + "\n")

  allowReceiveInteger = false;
  outputBulkData(a);
  allowReceiveInteger = true;
}

function outputBulkData(trimmedData) {
  for (var i = 0; i < trimmedData.length; i++) {
    outlet(0, i, trimmedData[i]);
  }
}
