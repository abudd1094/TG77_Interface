// inlet 0: receive list with data value to be parsed
// inlet 1: receive element number
inlets = 2;
outlets = 2;

g = new Global("VOICE");
g.receiveSxToParser = true;

var { conditionalPost } = require("utilities");

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
  // Disable PARAM SX and DATA reception so we don't save anything
  // post("PARSER OFF tgPanelVoiceModDistributor.js \n");
  // outlet(1, "off", 0);
  outputIndexedBulkData(a);
  // Re-enable PARAM SX and DATA reception
  // outlet(1, "on", 1);
}

function outputIndexedBulkData(dataArr) {
  dataArr.forEach(function (data, index) {
    // output data point
    outlet(0, index, data);
  });
}
