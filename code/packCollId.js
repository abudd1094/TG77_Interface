inlets = 1;
outlets = 1;

// IMPORTS
var utilities = require("utilities");

// FUNCTIONS
function list() {
  var a = arrayfromargs(arguments);
  var collId = a.join(".");
  outlet(0, collId);
}
// used for filter messages; these combine filter and element number into one value
function filter() {
  var a = arrayfromargs(arguments);
  var elementNo = a[1];
  var filterNo = a[2];

  outlet(0, "1.10." + elementNo + "." + filterNo);
}
