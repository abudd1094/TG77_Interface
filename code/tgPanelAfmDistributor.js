// inlet 0: receive list with data value to be parsed, collId, collIndex
// inlet 1: receive displayedElement from panel dial
// inlet 2: receive displayedOperator from panel dial
// inlet 3: receive FM Element fmAlgo from panel dial
inlets = 4;
// outlet 0: UNUSED
// outlet 1: displayed op number
// outlet 2: op specific data
// outlet 3: set fb ops
// outlet 4: sxParser gates outside bpatcher
// outlet 5: to ALG dial
outlets = 6;

g = new Global("VOICE");
g.receiveSxToParser = true;

var {
  conditionalPost,
  combineBits,
  extractFbOpsFromAlgo,
  mapDbValues,
  dec2bin,
  writeIndexToGBulk,
} = require("utilities");
var { tgAlgorithms } = require("tgAlgorithms");
var { tgDataModels } = require("tgDataModels");
var { DEFAULT_FM_ALGO } = require("defaults");

var displayedElement = 1;
var displayedOperator = 1;
var displayedAlgo = DEFAULT_FM_ALGO;
var allowOutputOperator = true;
var allowReceiveInteger = true;
var allowOutputAlg = true;

// PATCHER OBJECTS
var OP1_ALGSRC0 = this.patcher.getnamed("OP1_ALGSRC0");
var OP1_ALGSRC1 = this.patcher.getnamed("OP1_ALGSRC1");
var OP1_SHIFT0 = this.patcher.getnamed("OP1_SHIFT0");
var OP1_SHIFT1 = this.patcher.getnamed("OP1_SHIFT1");
var OP2_ALGSRC0 = this.patcher.getnamed("OP2_ALGSRC0");
var OP2_ALGSRC1 = this.patcher.getnamed("OP2_ALGSRC1");
var OP2_SHIFT0 = this.patcher.getnamed("OP2_SHIFT0");
var OP2_SHIFT1 = this.patcher.getnamed("OP2_SHIFT1");
var OP3_ALGSRC0 = this.patcher.getnamed("OP3_ALGSRC0");
var OP3_ALGSRC1 = this.patcher.getnamed("OP3_ALGSRC1");
var OP3_SHIFT0 = this.patcher.getnamed("OP3_SHIFT0");
var OP3_SHIFT1 = this.patcher.getnamed("OP3_SHIFT1");
var OP4_ALGSRC0 = this.patcher.getnamed("OP4_ALGSRC0");
var OP4_ALGSRC1 = this.patcher.getnamed("OP4_ALGSRC1");
var OP4_SHIFT0 = this.patcher.getnamed("OP4_SHIFT0");
var OP4_SHIFT1 = this.patcher.getnamed("OP4_SHIFT1");
var OP5_ALGSRC0 = this.patcher.getnamed("OP5_ALGSRC0");
var OP5_ALGSRC1 = this.patcher.getnamed("OP5_ALGSRC1");
var OP5_SHIFT0 = this.patcher.getnamed("OP5_SHIFT0");
var OP5_SHIFT1 = this.patcher.getnamed("OP5_SHIFT1");
var OP6_ALGSRC0 = this.patcher.getnamed("OP6_ALGSRC0");
var OP6_ALGSRC1 = this.patcher.getnamed("OP6_ALGSRC1");
var OP6_SHIFT0 = this.patcher.getnamed("OP6_SHIFT0");
var OP6_SHIFT1 = this.patcher.getnamed("OP6_SHIFT1");

function bang() {
  OP1_ALGSRC0 = this.patcher.getnamed("OP1_ALGSRC0");
  OP1_ALGSRC1 = this.patcher.getnamed("OP1_ALGSRC1");
  OP1_SHIFT0 = this.patcher.getnamed("OP1_SHIFT0");
  OP1_SHIFT1 = this.patcher.getnamed("OP1_SHIFT1");
  OP2_ALGSRC0 = this.patcher.getnamed("OP2_ALGSRC0");
  OP2_ALGSRC1 = this.patcher.getnamed("OP2_ALGSRC1");
  OP2_SHIFT0 = this.patcher.getnamed("OP2_SHIFT0");
  OP2_SHIFT1 = this.patcher.getnamed("OP2_SHIFT1");
  OP3_ALGSRC0 = this.patcher.getnamed("OP3_ALGSRC0");
  OP3_ALGSRC1 = this.patcher.getnamed("OP3_ALGSRC1");
  OP3_SHIFT0 = this.patcher.getnamed("OP3_SHIFT0");
  OP3_SHIFT1 = this.patcher.getnamed("OP3_SHIFT1");
  OP4_ALGSRC0 = this.patcher.getnamed("OP4_ALGSRC0");
  OP4_ALGSRC1 = this.patcher.getnamed("OP4_ALGSRC1");
  OP4_SHIFT0 = this.patcher.getnamed("OP4_SHIFT0");
  OP4_SHIFT1 = this.patcher.getnamed("OP4_SHIFT1");
  OP5_ALGSRC0 = this.patcher.getnamed("OP5_ALGSRC0");
  OP5_ALGSRC1 = this.patcher.getnamed("OP5_ALGSRC1");
  OP5_SHIFT0 = this.patcher.getnamed("OP5_SHIFT0");
  OP5_SHIFT1 = this.patcher.getnamed("OP5_SHIFT1");
  OP6_ALGSRC0 = this.patcher.getnamed("OP6_ALGSRC0");
  OP6_ALGSRC1 = this.patcher.getnamed("OP6_ALGSRC1");
  OP6_SHIFT0 = this.patcher.getnamed("OP6_SHIFT0");
  OP6_SHIFT1 = this.patcher.getnamed("OP6_SHIFT1");
}

// RECEPTION FUNCTIONS
function msg_int(v) {
  if (allowReceiveInteger) {
    // SET ELEMENT #
    if (inlet == 1) {
      conditionalPost(
        "EL_NO SET to " + v + " --- tgPanelAfmDistributor.js" + "\n"
      );
      displayedElement = v;
    }

    // SWITCH OPERATOR
    if (inlet == 2 && allowOutputOperator) {
      handleSwitchOperator(v);
    }

    // SWITCH ALGORITHM
    if (inlet == 3 && allowOutputAlg) {
      handleSwitchAlgorithm(v);
    }
  }
}

// AFM Voice Data length should be 357
function list() {
  allowReceiveInteger = false;
  // store all element data and output first element by default
  var a = arrayfromargs(messagename, arguments);

  // Disable PARAM SX and DATA reception so we don't save anything
  // post("PARSER OFF tgPanelAfmDistributor.js \n")
  // outlet(4, "off", 0);
  conditionalPost(
    "STORE & OUPUT AFM VOICE DATA, EL# " +
      displayedElement +
      " --- tgPanelAfmDIstributor.js"
  );
  storeAndOutputBulkData(a);

  // Re-enable PARAM SX and DATA reception
  // outlet(4, "on", 1);
  allowReceiveInteger = true;
}

function fetchElementDbObj(elementNo, opNo) {
  var dbElementNo = elementNo - 1;
  var dbOpNo = opNo || displayedOperator;
  var computedCollId = "1.7." + dbElementNo + "." + dbOpNo;

  var tgState = g.bulk[computedCollId];

  return tgState;
}

// HELPER FUNCTIONS --- OPERATOR
function handleSwitchOperator(v) {
  displayedOperator = v;

  var afmElementOperatorData = fetchElementDbObj(
    displayedElement,
    displayedOperator
  );

  // Disable PARAM SX and DATA reception so we don't save anything
  outlet(4, "off", 0);

  outputOperatorData(afmElementOperatorData);

  // Re-enable PARAM SX and DATA reception
  outlet(4, "on", 1);
}

function outputOperatorData(opData) {
  outlet(1, displayedOperator);

  var numericalData = mapDbValues(opData);

  outlet(2, numericalData);
}

function outputOperatorConnectionData(
  opNo,
  opConnectionSegment,
  fbOpsOutput,
  algNo
) {
  var i19 = dec2bin(opConnectionSegment[0].value);
  var i21 = dec2bin(opConnectionSegment[2].value);

  var src0val = parseInt(i19.slice(4, 8), 2);
  var src1val = parseInt(i19.slice(0, 4), 2);

  var outputShift0val = parseInt(i21.slice(2, 5), 2);
  var outputShift1val = parseInt(i21.slice(5, 8), 2);

  var outputSrc0val = extractOpSrcFromBulk(
    0,
    src0val,
    algNo,
    opNo,
    fbOpsOutput
  );
  var outputSrc1val = extractOpSrcFromBulk(
    1,
    src1val,
    algNo,
    opNo,
    fbOpsOutput
  );

  var SRC0 = 0;
  var SHIFT0 = 0;
  var SRC1 = 0;
  var SHIFT1 = 0;

  switch (opNo) {
    case 6:
      SRC0 = OP6_ALGSRC0;
      SHIFT0 = OP6_SHIFT0;
      SRC1 = OP6_ALGSRC1;
      SHIFT1 = OP6_SHIFT1;
      break;
    case 5:
      SRC0 = OP5_ALGSRC0;
      SHIFT0 = OP5_SHIFT0;
      SRC1 = OP5_ALGSRC1;
      SHIFT1 = OP5_SHIFT1;
      break;
    case 4:
      SRC0 = OP4_ALGSRC0;
      SHIFT0 = OP4_SHIFT0;
      SRC1 = OP4_ALGSRC1;
      SHIFT1 = OP4_SHIFT1;
      break;
    case 3:
      SRC0 = OP3_ALGSRC0;
      SHIFT0 = OP3_SHIFT0;
      SRC1 = OP3_ALGSRC1;
      SHIFT1 = OP3_SHIFT1;
      break;
    case 2:
      SRC0 = OP2_ALGSRC0;
      SHIFT0 = OP2_SHIFT0;
      SRC1 = OP2_ALGSRC1;
      SHIFT1 = OP2_SHIFT1;
      break;
    case 1:
      SRC0 = OP1_ALGSRC0;
      SHIFT0 = OP1_SHIFT0;
      SRC1 = OP1_ALGSRC1;
      SHIFT1 = OP1_SHIFT1;
      break;
  }

  distributeAlgInputData(
    SRC0,
    SHIFT0,
    outputSrc0val,
    outputShift0val,
    opNo,
    0,
    fbOpsOutput
  );
  distributeAlgInputData(
    SRC1,
    SHIFT1,
    outputSrc1val,
    outputShift1val,
    opNo,
    1,
    fbOpsOutput
  );
}

function storeOperatorData(elementNo, opNo, newElementData) {
  var postElNo = elementNo - 1;
  conditionalPost(
    "WRITING COLLECTION 1.7." +
      postElNo +
      "." +
      opNo +
      " to g.bulk --- tgPanelAfmDistributor.js"
  );
  var tgState = fetchElementDbObj(elementNo, opNo);
  populateOperatorDb(tgState, newElementData);
}

function populateOperatorDb(tgState, elementData) {
  tgState.forEach(function (elDataObj, index) {
    elDataObj.value = elementData[index];
  });
}

// HELPER FUNCTIONS --- ALGORITHM
function handleSwitchAlgorithm(v) {
  displayedAlgo = v;

  // Disable PARSER out so we don't store or send a bunch of extra SX messages
  outlet(4, "off", 0);

  distributeAllAlgInputData();

  // Re-enable PARSER out
  outlet(4, "on", 1);
}

function encodeSrc(src, fbOpsOutput) {
  var fbOp1 = parseInt(fbOpsOutput[0], 10);
  var fbOp2 = parseInt(fbOpsOutput[2], 10);
  var fbOp3 = parseInt(fbOpsOutput[4], 10);

  switch (src) {
    case 0:
      return 0;
    case fbOp1:
      return 6;
    case fbOp2:
      return 7;
    case fbOp3:
      return 8;
    default:
      return 1;
  }
}

function computei19(inputsArr, fbOpsOutput) {
  var SRC0_dec = encodeSrc(inputsArr[0], fbOpsOutput);
  var SRC1_dec = encodeSrc(inputsArr[1], fbOpsOutput);

  var SRC0_bin = dec2bin(SRC0_dec, 4);
  var SRC1_bin = dec2bin(SRC1_dec, 4);
  var i19_bin = SRC1_bin + SRC0_bin;
  return parseInt(i19_bin, 2);
}

function computei20(fbConfig) {
  var OACSRC0_input = fbConfig[1];
  var OACSRC1_input = fbConfig[2];

  // If either OAC is fixed (-1) reassign to 0
  if (OACSRC0_input == -1) {
    OACSRC0_input = 0;
  }
  if (OACSRC1_input == -1) {
    OACSRC1_input = 0;
  }

  var OACSRC0_bin = dec2bin(OACSRC0_input, 2);
  var OACSRC1_bin = dec2bin(OACSRC1_input, 4);
  var ALGDST_bin = dec2bin(fbConfig[0], 2);
  var i20_bin = OACSRC1_bin + OACSRC0_bin + ALGDST_bin;

  return parseInt(i20_bin, 2);
}

function computei21(inputsArr) {
  var SHIFT0 = 0;
  var SHIFT1 = 0;
  var fullLevel = dec2bin(7, 3);
  var noLevel = dec2bin(0, 3);

  if (inputsArr[0] != 0) {
    SHIFT0 = fullLevel;
  } else {
    SHIFT0 = noLevel;
  }
  if (inputsArr[1] != 0) {
    SHIFT1 = fullLevel;
  } else {
    SHIFT1 = noLevel;
  }

  var i21_bin = "00" + SHIFT0 + SHIFT1;
  return parseInt(i21_bin, 2);
}

function storeAlgParameters(tgAlgo, fbOpsOutput) {
  storeAlgOpParameters(tgAlgo, 6, fbOpsOutput);
  storeAlgOpParameters(tgAlgo, 5, fbOpsOutput);
  storeAlgOpParameters(tgAlgo, 4, fbOpsOutput);
  storeAlgOpParameters(tgAlgo, 3, fbOpsOutput);
  storeAlgOpParameters(tgAlgo, 2, fbOpsOutput);
  storeAlgOpParameters(tgAlgo, 1, fbOpsOutput);
}

function storeAlgOpParameters(tgAlgo, opNo, fbOpsOutput) {
  var dbElementNo = displayedElement - 1;
  var collId = "1.7." + dbElementNo + "." + opNo;

  var Op_i19 = computei19(tgAlgo[opNo].inputs, fbOpsOutput);
  var Op_i20 = computei20(tgAlgo[opNo].fbConfig);
  var Op_i21 = computei21(tgAlgo[opNo].inputs);

  fetchElementDbObj(displayedElement, opNo);

  writeIndexToGBulk(collId, 19, Op_i19);
  writeIndexToGBulk(collId, 20, Op_i20);
  writeIndexToGBulk(collId, 21, Op_i21);
}

function distributeAllAlgInputData() {
  // take defaults from new algorithm and distribute to panel
  var tgAlgo = tgAlgorithms[displayedAlgo];
  fbOpsOutput = extractFbOpsFromAlgo(tgAlgo);

  storeAlgParameters(tgAlgo, fbOpsOutput);

  // TODO dont understand why fbOpsOutput is only 5 instead of 6 length when no empty string included
  outlet(3, "", fbOpsOutput);

  distributeAlgInputData(
    OP1_ALGSRC0,
    OP1_SHIFT0,
    tgAlgo[1].inputs[0],
    7,
    1,
    0,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP1_ALGSRC1,
    OP1_SHIFT1,
    tgAlgo[1].inputs[1],
    7,
    1,
    1,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP2_ALGSRC0,
    OP2_SHIFT0,
    tgAlgo[2].inputs[0],
    7,
    2,
    0,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP2_ALGSRC1,
    OP2_SHIFT1,
    tgAlgo[2].inputs[1],
    7,
    2,
    1,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP3_ALGSRC0,
    OP3_SHIFT0,
    tgAlgo[3].inputs[0],
    7,
    3,
    0,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP3_ALGSRC1,
    OP3_SHIFT1,
    tgAlgo[3].inputs[1],
    7,
    3,
    1,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP4_ALGSRC0,
    OP4_SHIFT0,
    tgAlgo[4].inputs[0],
    7,
    4,
    0,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP4_ALGSRC1,
    OP4_SHIFT1,
    tgAlgo[4].inputs[1],
    7,
    4,
    1,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP5_ALGSRC0,
    OP5_SHIFT0,
    tgAlgo[5].inputs[0],
    7,
    5,
    0,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP5_ALGSRC1,
    OP5_SHIFT1,
    tgAlgo[5].inputs[1],
    7,
    5,
    1,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP6_ALGSRC0,
    OP6_SHIFT0,
    tgAlgo[6].inputs[0],
    7,
    6,
    0,
    fbOpsOutput
  );
  distributeAlgInputData(
    OP6_ALGSRC1,
    OP6_SHIFT1,
    tgAlgo[6].inputs[1],
    7,
    6,
    1,
    fbOpsOutput
  );
}

function distributeAlgInputData(
  inputPatcherObj,
  inputLevelPatcherObj,
  inputSrc,
  inputShift,
  opNo,
  inputNo,
  fbOpsOutput
) {
  // HANDLE SRC
  var algOpDefaultSrc = tgAlgorithms[displayedAlgo][opNo].inputs[inputNo];

  if (typeof inputSrc == "object") {
    inputSrc = "A";
  }

  if (typeof algOpDefaultSrc == "object") {
    algOpDefaultSrc = "A";
  }

  // if there is a default SRC for this OP in ALG, set as first choice and disable, else enable
  if (algOpDefaultSrc != 0) {
    inputPatcherObj.message("setitem", 0, algOpDefaultSrc);
    inputPatcherObj.set(0);
    inputPatcherObj.message("ignoreclick", 1);
    inputPatcherObj.message("textcolor", 1.0, 0.71, 0.196, 1.0);
    // if there is no default input, check for stored input
  } else {
    inputPatcherObj.message("setitem", 0, "Off");
    inputPatcherObj.message("ignoreclick", 0);
    inputPatcherObj.message("textcolor", 0.969, 0.969, 0.969, 1.0);
    // select umenu option based on stored inputSrc and fbOps
    switch (inputSrc) {
      case fbOpsOutput[0]:
        inputPatcherObj.set(1);
        break;
      case fbOpsOutput[2]:
        inputPatcherObj.set(2);
        break;
      case fbOpsOutput[4]:
        inputPatcherObj.set(3);
        break;
      case "AWM":
        inputPatcherObj.set(4);
        break;
      case "Noise":
        inputPatcherObj.set(5);
        break;
      default:
        inputPatcherObj.set(0);
        break;
    }
  }

  // HANDLE SHIFT
  var inputShiftFinal = 7;

  if (inputShift) {
    inputShiftFinal = inputShift;
  }

  inputLevelPatcherObj.message(inputShiftFinal);
}

function extractAlgDst(i20) {
  return parseInt(dec2bin(i20).split("").slice(6, 8).join(""), 2);
}

// BULK DIST FUNCTIONS
function storeAndOutputBulkData(bulkElementData) {
  var elNo = displayedElement;
  var algNo = bulkElementData.pop() + 1;

  // We only see most op data one at a time
  var opData6 = trimAfmOpData(bulkElementData.slice(0, 45));
  var opData5 = trimAfmOpData(bulkElementData.slice(45, 90));
  var opData4 = trimAfmOpData(bulkElementData.slice(90, 135));
  var opData3 = trimAfmOpData(bulkElementData.slice(135, 180));
  var opData2 = trimAfmOpData(bulkElementData.slice(180, 225));
  var opData1 = trimAfmOpData(bulkElementData.slice(225, 270));

  // store all operator data
  storeOperatorData(elNo, 6, opData6);
  storeOperatorData(elNo, 5, opData5);
  storeOperatorData(elNo, 4, opData4);
  storeOperatorData(elNo, 3, opData3);
  storeOperatorData(elNo, 2, opData2);
  storeOperatorData(elNo, 1, opData1);

  // output ALG number to panel dial
  var fbOpsOutput = extractFbOpsFromBulk(
    algNo,
    opData1.slice(20, 21),
    opData2.slice(20, 21),
    opData3.slice(20, 21),
    opData4.slice(20, 21),
    opData5.slice(20, 21),
    opData6.slice(20, 21)
  );
  outlet(3, "", fbOpsOutput);

  outlet(4, algNo);

  // However, we always see the op connections in the matrix panel
  outputOperatorConnectionData(6, opData6.slice(19, 22), fbOpsOutput, algNo);
  outputOperatorConnectionData(5, opData5.slice(19, 22), fbOpsOutput, algNo);
  outputOperatorConnectionData(4, opData4.slice(19, 22), fbOpsOutput, algNo);
  outputOperatorConnectionData(3, opData3.slice(19, 22), fbOpsOutput, algNo);
  outputOperatorConnectionData(2, opData2.slice(19, 22), fbOpsOutput, algNo);
  outputOperatorConnectionData(1, opData1.slice(19, 22), fbOpsOutput, algNo);

  // Output the currently displayed op data
  currentOpData = null;

  switch (displayedOperator) {
    case 1:
      currentOpData = opData1;
      break;
    case 2:
      currentOpData = opData2;
      break;
    case 3:
      currentOpData = opData3;
      break;
    case 4:
      currentOpData = opData4;
      break;
    case 5:
      currentOpData = opData5;
      break;
    case 6:
      currentOpData = opData6;
      break;
    default:
      break;
  }

  outputOperatorData(currentOpData);
}

function extractFbOpsFromBulk(
  algNo,
  op1i20,
  op2i20,
  op3i20,
  op4i20,
  op5i20,
  op6i20
) {
  var tgAlgo = tgAlgorithms[algNo];
  var i20arr = [op1i20, op2i20, op3i20, op4i20, op5i20, op6i20];
  var mergedi20arr = [].concat.apply([], i20arr);
  var algDstArr = mergedi20arr.map(function (i20) {
    return extractAlgDst(i20);
  });
  // get default FB op output for algorithm
  fbOpsOutput = extractFbOpsFromAlgo(tgAlgo);

  // replace with stored FB ops
  // index + 1 gives us the operator number
  // fbOpsOutput lists [fbOp1Number, fbOp1Fixed...]
  algDstArr.forEach(function (algDst, index) {
    switch (algDst) {
      case 1:
        fbOpsOutput[0] = index + 1;
        break;
      case 2:
        fbOpsOutput[2] = index + 1;
        break;
      case 3:
        fbOpsOutput[4] = index + 1;
        break;
      default:
        break;
    }
  });

  return fbOpsOutput;
}

function extractOpSrcFromBulk(srcNo, srcVal, algNo, opNo, fbOpsOutput) {
  var fbOp1 = fbOpsOutput[0];
  var fbOp2 = fbOpsOutput[2];
  var fbOp3 = fbOpsOutput[4];

  switch (srcVal) {
    // op src slot is off
    case 0:
      return 0;
    // op src slot uses input from ALG
    case 1:
      var algData = tgAlgorithms[algNo];
      var opToOutputFromAlg = algData[opNo].inputs[srcNo];
      return opToOutputFromAlg;
    // op src set to FB OP 1
    case 6:
      return fbOp1;
    // op src set to FB OP 2
    case 7:
      return fbOp2;
    // op src set to FB OP 3
    case 8:
      return fbOp3;
    // AWM
    case 2:
      return "AWM";
    // NOISE
    case 10:
      return "Noise";
    // ERROR
    default:
      error("OP SRC SOURCE NOT IDENTIFIED for " + srcVal + "\n");
      return 0;
  }
}

function trimAfmOpData(bulkSysExFragment) {
  var dataModel = tgDataModels[1.7];
  // combine MSB LS7 values to one single value
  var compressedDataForPanel = [];
  var skipIndex = null;

  bulkSysExFragment.forEach(function (value, index) {
    // skip this index, it was already added
    if (index == skipIndex) {
      skipIndex = null;
      // combine this index with the next one as they are broken out in MSB LS7 format in bulk msg
    } else if (
      index == 19 ||
      // special condition index 26, KOE and PHASE are received as separate values in BULK but stored together in one decimal value
      index == 26 ||
      index == 34 ||
      index == 36 ||
      index == 38 ||
      index == 40
    ) {
      skipIndex = index + 1;
      var nextValue = bulkSysExFragment[index + 1];
      var combinedValue = combineBits(value, nextValue);
      compressedDataForPanel.push(combinedValue);
    } else {
      compressedDataForPanel.push(value);
    }
  });

  if (dataModel.length == compressedDataForPanel.length) {
    return compressedDataForPanel;
  } else {
    error(
      "trimAfmOpData in tgPanelAfmDistributor.js --- compressedData array length does not match data model"
    );
  }
}
