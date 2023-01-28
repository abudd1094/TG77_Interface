inlets = 1;
outlets = 1;

var { calculateVoiceCounts } = require("tgDatabaseHelpers.js");

function list() {
  var a = arrayfromargs(messagename, arguments);
  handleTabChange(a);
}

function handleTabChange(a) {
  var xShift = 0;
  var yShift = 0;
  var elNo = a[0];
  var voiceArrTargetIndex = elNo - 1;
  var voiceMode = a[1];
  var selectedTab = a[2];
  var { voiceArr } = calculateVoiceCounts(voiceMode)
  var currentElementType = voiceArr[voiceArrTargetIndex];

  // show mixer
  if (selectedTab == 0) {
    xShift = 0;
    yShift = 0;
  }
  // show CC
  if (selectedTab == 1) {
    xShift = 0;
    yShift = -170;
  }
  // show FX
  if (selectedTab == 2) {
    xShift = 0;
    yShift = -360;
  }
  // show Voice
  if (selectedTab > 2) {
    if (currentElementType == "AFM") {
      xShift = 0;
      yShift = -530;
    }
    if (currentElementType == "AWM") {
      xShift = -910;
      yShift = -530;
    }
  }
  
  var returnList = ["offset", xShift, yShift];

  outlet(0, returnList)
}