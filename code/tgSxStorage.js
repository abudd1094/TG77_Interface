outlets = 1;
// 1 = data in, 2 = name in
inlets = 2;

// Global Object
g = new Global("VOICE");

// TODO set base path from patcher
// set storage location
var storageLocationBasePath = "/Users/abudd/Music/TG77/patches/";
var tgDataModels = require("tgDataModels");
var { dec2bin, conditionalPost } = require("utilities");
var { defaultBulk } = require("defaultBulk");
var {
  calculatebyteCount,
  calculateCheckSum,
  calculateVoiceCounts,
  extractValues,
  generateAfmSegments,
  generateAwmSegments,
  generateMixerSegments,
} = require("tgDatabaseHelpers");

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

function read(storageLocation) {
  var dataObj = JSON.parse(evalfile(storageLocation));

  outlet(0, dataObj);
}

function readTest() {
  var testLocation = "/Users/abudd/Documents/My_Patch.json";

  var dataObj = JSON.parse(evalfile(testLocation));

  outlet(0, dataObj);
}

// COMPILATION FUNCTIONS
function generateBulk(targetMemNo) {
  g = new Global("VOICE");
  var voiceMode = g.bulk[1.3][0].value;
  var { afmVoiceCount, awmVoiceCount } = calculateVoiceCounts(voiceMode);
  var totalVoiceCount = afmVoiceCount + awmVoiceCount;
  var byteCountData = calculatebyteCount(voiceMode);
  var byteCount1 = byteCountData[0];
  var byteCount2 = byteCountData[1];

  var headerArr = [240, 67, 15, 122, byteCount1, byteCount2];
  var bulkSegmentInitial = [
    76,
    77,
    32,
    32,
    56,
    49,
    48,
    49,
    86,
    67,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    127,
    targetMemNo,
  ];

  var modeNameSegment = extractValues(g.bulk[1.3].slice(0, 11));
  var efxSegment = extractValues(g.bulk[1.9]);
  var ccAndVcSegment = extractValues(g.bulk[1.3].slice(11, 35));
  // TODO
  // [0, 0] when not an AWM voice
  var awmSegment = [0, 0];
  var veMixerSegments = generateMixerSegments(totalVoiceCount);
  var afmSegments = generateAfmSegments(afmVoiceCount);
  var awmSegments = generateAwmSegments(awmVoiceCount);

  var compiledBulkArr = [].concat.apply(
    [],
    [
      bulkSegmentInitial,
      modeNameSegment,
      efxSegment,
      ccAndVcSegment,
      awmSegment,
      veMixerSegments,
      afmSegments,
      awmSegments,
    ]
  );

  var checkSum = calculateCheckSum(compiledBulkArr);
  var bulkSegmentFinal = [checkSum, 247];

  compiledBulkArr = headerArr.concat(compiledBulkArr);
  compiledBulkArr = compiledBulkArr.concat(bulkSegmentFinal);

  var storageLocation = storageLocationBasePath + g.voiceName + ".json";

  post("GENERATE BULK from STORAGE: \n");
  post("Path: " + storageLocation + "\n");
  post("Length: " + compiledBulkArr.length + "\n");
  post(JSON.stringify(compiledBulkArr) + "\n");

  write(storageLocation, compiledBulkArr);

  // outlet(0, compiledBulkArr);
}
