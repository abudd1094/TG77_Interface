outlets = 1;
// 1 = data in, 2 = name in
inlets = 2;

// Global Object
g = new Global("VOICE");

// TODO set base path from patcher
// set storage location
var storageLocationBasePath = "/Users/abudd/Music/TG77/patches/";
g.storageLocationBasePath = "/Users/abudd/Music/TG77/patches/";
var { parseBulkDumpType } = require("utilities");

var sysExMessage = [];

// STORAGE
function setStorageLocationBasePath(path) {
  post("NEW PATH IS: \n");
  post(path + "\n");
  post("\n");
  storageLocationBasePath = path;
}

function write(storageLocation, data) {
  post("TEST WRITE FILE \n");

  var f = new File(storageLocation, "readwrite", []);
  var stringifiedData = JSON.stringify(data);
  f.writeline(stringifiedData);

  // TODO: generate / fetch data, stringify, write to file
}

function evalfile(name) {
  var f = new File(name);
  return f.readline(f.eof);
}

function read(fileName) {
  // var storageLocation = storageLocationBasePath + fileName;
  error("LOAD FILE: \n");
  post(fileName + "\n");
  error("");

  var dataObj = JSON.parse(evalfile(fileName));

  outlet(0, dataObj);

  // outlet(0, dataObj);
}

function readTest() {
  var testLocation = "/Users/abudd/Documents/My_Patch.json";

  var dataObj = JSON.parse(evalfile(testLocation));

  outlet(0, dataObj);
}

// COMPILATION FUNCTIONS
function generateBulk(compiledBulkArr) {
  var storageLocation = storageLocationBasePath + g.voiceName + ".json";

  post("GENERATE BULK for STORAGE: \n");
  parseBulkDumpType(compiledBulkArr.length);
  post("Path: " + storageLocation + "\n");
  post("Length: " + compiledBulkArr.length + "\n");
  post(JSON.stringify(compiledBulkArr) + "\n");

  write(storageLocation, compiledBulkArr);
}

function list() {
  var a = arrayfromargs(messagename, arguments);

  generateBulk(a);
}