inlets = 7;
outlets = 2;

var tgAlgorithms = require("tgAlgorithms");

function list() {
  var a = arrayfromargs(arguments);

  post("received list \n");
}

function msg_int(v) {}

function bang() {
  outlet(0, "framerect", 40, 80, 80, 120);
}
