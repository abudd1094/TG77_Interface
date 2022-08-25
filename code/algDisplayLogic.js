inlets = 1;
outlets = 1;

var utilities = require("utilities");
var tgAlgorithms = require("tgAlgorithms");
var tgDatabase = require("tgDatabase");

function list() {
  var a = arrayfromargs(arguments);
}

function msg_int(v) {}

function bang() {
  outlet(0, "framerect", 40, 80, 80, 120);
}
