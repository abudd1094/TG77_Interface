// 0 = from umenuFb1, 1 = from umenuFb2, 2 = from umenuFb3, 3 = info from distributor, 4 = FM algorithm
inlets = 5;
// 0 = Op #, 1 = computed value, 2 = bang outlet
outlets = 3;

var { dec2bin, opHexArr, conditionalPost } = require("utilities");
var { tgAlgorithms } = require("tgAlgorithms");
var { DEFAULT_FM_ALGO } = require("defaults");

var fmAlgo = DEFAULT_FM_ALGO;
var fbOp1 = 0;
var fbOp1Fixed = 0;
var fbOp2 = 0;
var fbOp2Fixed = 0;
var fbOp3 = 0;
var fbOp3Fixed = 0;
var prevFbOp1 = 0;
var prevFbOp2 = 0;
var prevFbOp3 = 0;
var allOps = [1, 2, 3, 4, 5, 6];
var availableOps = [1, 2, 3, 4, 5, 6];

// PATCHER OBJECTS
var umenuFb1 = this.patcher.getnamed("umenuFb1");
var umenuFb2 = this.patcher.getnamed("umenuFb2");
var umenuFb3 = this.patcher.getnamed("umenuFb3");

function bang() {
  umenuFb1 = this.patcher.getnamed("umenuFb1");
  umenuFb2 = this.patcher.getnamed("umenuFb2");
  umenuFb3 = this.patcher.getnamed("umenuFb3");
}

// ANYTHING is algo change
// receives list with [fbOp1, fbOp1Fixed, ...] from tgPanelAfmDistributor to set fbOps based on algo
function anything() {
  if (this.inlet == 3) {
    var a = arrayfromargs(arguments);

    fbOp1 = a[0];
    fbOp1Fixed = a[1];
    fbOp2 = a[2];
    fbOp2Fixed = a[3];
    fbOp3 = a[4];
    fbOp3Fixed = a[5];

    updateUmenus(true);
  }
}

function msg_int(v) {
  var newFbOp = v;
  var prevFbOp;

  switch (inlet) {
    case 0:
      prevFbOp1 = fbOp1;
      prevFbOp = prevFbOp1;
      fbOp1 = v;
      break;
    case 1:
      prevFbOp2 = fbOp2;
      prevFbOp = prevFbOp2;
      fbOp2 = v;
      break;
    case 2:
      prevFbOp3 = fbOp3;
      prevFbOp = prevFbOp3;
      fbOp3 = v;
      break;
    case 4:
      fmAlgo = v;
      break;
    default:
      break;
  }
  // update all menus
  updateUmenus();

  if (newFbOp != prevFbOp) {
    conditionalPost("FB OP SLOT " + inlet + " CHANGED ");
    handleOpChange(newFbOp, prevFbOp, inlet + 1);
  }
}

// fbOpSlot = 0 (off), 1, 2, or 3
function computeValue(fbOpSlot, opNo) {
  var algoOpData = tgAlgorithms[fmAlgo][opNo];

  conditionalPost(
    fbOpSlot == 0
      ? "remove FB op"
      : "add opNo " + opNo + "\n to fbOpSlot " + fbOpSlot
  );
  conditionalPost("algoOpData" + "");
  conditionalPost(JSON.stringify(tgAlgorithms));
  conditionalPost("");

  var binaryArr = [0, 0, 0];
  var ALGDST = dec2bin(fbOpSlot, 2);

  if (algoOpData) {
    var OACSRC0 = dec2bin(algoOpData.fbConfig[1], 2);
    var OACSRC1 = dec2bin(algoOpData.fbConfig[2], 1);

    binaryArr.push(OACSRC0);
    binaryArr.push(OACSRC1);
  } else {
    conditionalPost("NO ALG DATA FOUND");
  }

  binaryArr.push(ALGDST);

  return parseInt(binaryArr.join(""), 2);
}

function handleOpChange(newFbOp, prevFbOp, fbOpSlot) {
  var prevFbOpComputedValue = computeValue(0, prevFbOp);
  var newFbOpComputedValue = computeValue(fbOpSlot, newFbOp);

  outlet(0, opHexArr[prevFbOp - 1]);
  outlet(1, prevFbOpComputedValue);
  outlet(0, opHexArr[newFbOp - 1]);
  outlet(1, newFbOpComputedValue);
}

function updateUmenus(bangOnCompletion) {
  // if all fb ops are defined
  if (fbOp1 != 0 && fbOp2 != 0 && fbOp3 != 0) {
    // ops not used are available for all umenus
    var newAvailableOps = allOps.filter(function (opNo) {
      return opNo != fbOp1 && opNo != fbOp2 && opNo != fbOp3;
    });

    availableOps = newAvailableOps;

    // loop through all fb operator slots
    for (var i = 0; i < 3; i++) {
      var fbOp = null;
      var umenu = null;

      switch (i) {
        case 0:
          fbOp = fbOp1;
          umenu = umenuFb1;
          disabled = fbOp1Fixed;
          break;
        case 1:
          fbOp = fbOp2;
          umenu = umenuFb2;
          disabled = fbOp2Fixed;
          break;
        case 2:
          fbOp = fbOp3;
          umenu = umenuFb3;
          disabled = fbOp3Fixed;
          break;
        default:
          break;
      }

      var opSpecificArr = availableOps.slice();
      opSpecificArr.unshift(fbOp);
      // populate each fbOp umenu with A) the corresponding FB Op as first option and B) the remaining available operators
      opSpecificArr.forEach(function (umenuOption, index) {
        umenu.message("setitem", index, umenuOption);
      });
      // select the first item in the umenu which will be the corresponding FB Op
      umenu.set(0);

      // if fbOp is fixed, disable umenu
      if (disabled == 1) {
        umenu.message("ignoreclick", 1);
        umenu.message("setitem", 0, opSpecificArr[0].toString() + "F");
      } else {
        umenu.message("ignoreclick", 0);
      }
    }

    // MAX CRASHES WITHOUT THIS SNIPPET
    if (bangOnCompletion) outlet(2, "bang");
  }
}
