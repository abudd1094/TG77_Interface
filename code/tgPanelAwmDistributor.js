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
var allowOutputAlg = true;

// AWM Voice Data length should be 30
function list() {
  var a = arrayfromargs(messagename, arguments);
  allowReceiveInteger = false;
  var trimmedData = trimAwmData(a);
  storeAndOutputBulkData(trimmedData);
  allowReceiveInteger = true;
}

function fetchElementDbObj(elementNo, opNo) {
  var dbElementNo = elementNo - 1;
  var dbOpNo = opNo || displayedOperator;
  var computedCollId = "1.8." + dbElementNo + "." + dbOpNo;

  var tgState = g.bulk[computedCollId];

  return tgState;
}

function trimAwmData(awmData) {
  // combine MSB LS7 values to one single value
  var compressedDataForPanel = [];
  var msb = null;

  awmData.forEach(function (value, index) {
    if (index == 19 || index == 21 || index == 23 || index == 25) {
      msb = value;
    } else if (index == 20 || index == 22 || index == 24 || index == 26) {
      var ls7 = value;
      var combinedValue = combineBits(msb, ls7);

      compressedDataForPanel.push(combinedValue);
    } else {
      msb = null;
      compressedDataForPanel.push(value);
    }
  });

  return compressedDataForPanel;
}

function storeAndOutputBulkData(trimmedData) {
  for (var i = 0; i < trimmedData.length; i++) {
    // writeIndexToGBulk(collId, bulkIndex, a[i]);
    outlet(0, i, trimmedData[i]);
  }
}
