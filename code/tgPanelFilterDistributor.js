// inlet 0: receive list with data value to be parsed
// inlet 1: receive element number
inlets = 2;
outlets = 4;

g = new Global("VOICE");
g.receiveSxToParser = true;

var { combineBits, conditionalPost } = require("utilities");
var { tgDataModels } = require("tgDataModels");

var elementNo = 0;

// RECEPTION FUNCTIONS
function msg_int(v) {
  if (inlet == 1) {
    conditionalPost(
      "EL_NO SET to " + v + " --- tgPanelFilterDistributor.js" + "\n"
    );
    elementNo = v;
  }
}

// Voice Filter Data length should be 26 
function list() {
  var a = arrayfromargs(messagename, arguments);

  post("RECEIVED LIST --- tgPanelFilterDistributor.js" + "\n")
  post(a.length + "\n")
  post(JSON.stringify(a) + "\n")

  var dataFilter1 = a.slice(0, 25);
  var dataFilter2 = a.slice(25, 50);
  var dataFilterCommon = a.slice(50, 53);

  // Disable PARAM SX and DATA reception so we don't save anything
  // outlet(3, "off", 0);

  // outputIndexedBulkData(dataFilter1, 0);
  // outputIndexedBulkData(dataFilter2, 1);
  // outputIndexedBulkData(dataFilterCommon, 2);

  // Re-enable PARAM SX and DATA reception
  // outlet(3, "on", 1);
}

function outputIndexedBulkData(dataArr, outletNo) {
  dataArr.forEach(function (data, index) {
    outlet(outletNo, index, data);
  });
}
