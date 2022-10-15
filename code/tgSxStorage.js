outlets = 1;
inlets = 1;

// Global Object
g = new Global("VOICE");

// set storage location
var storageLocation = "/Users/abudd/Documents/myTg77Interface.json";
var tgDataModels = require("tgDataModels");
var { dec2bin, conditionalPost } = require("utilities");
var { defaultBulk } = require("defaultBulk");

var sysExMessage = [];

// STORAGE
function write() {
  post("TEST WRITE FILE \n");

  var f = new File(storageLocation, "readwrite", []);
  var stringifiedData = JSON.stringify(tgDataModels);
  f.writeline(stringifiedData);

  // TODO: generate / fetch data, stringify, write to file
}

function evalfile(name) {
  var f = new File(name);
  // var myJson = JSON.parse(f);
  post("POSITION");
  post(f.position);
  post("\n");
  post(f.readline(10000));
  post("\n");

  // return myJson;
}

function read() {
  post("TEST READ FILE \n");
  evalfile(storageLocation);

  // var dataObj = evalfile(storageLocation);
  // post(dataObj);
}

function msg_int(v) {}

function msg_float(v) {}
