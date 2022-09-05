// inlet 0: receive list with data value to be parsed, collId, collIndex
// inlet 1: receive displayedElement from panel dial
// inlet 2: receive displayedOperator from panel dial
// inlet 3: receive FM Element fmAlgo from panel dial
inlets = 4;
// outlet 0: UNUSED
// outlet 1: displayed op number
// outlet 2: op specific data
// outlet 3: set fb ops
// outlet 4: to MIDI out gate in main patcher
// outlet 5: sxParser gates outside bpatcher
// outlet 6: to ALG dial
outlets = 7;

g = new Global("VOICE");
g.receiveSxToParser = true;

var { combineBits, mapDbValues, catchError } = require("utilities");
var { tgAlgorithms } = require("tgAlgorithms");
var { tgDataModels } = require("tgDataModels");
var { DEFAULT_FM_ALGO } = require("defaults");
var { dec2bin } = require("./utilities");

var displayedElement = 1;
var displayedOperator = 1;
var displayedAlgo = DEFAULT_FM_ALGO;
var allowOutputOperator = true;
var allowReceiveInteger = true;

// PATCHER OBJECTS
var ELEMENT = this.patcher.getnamed("ELEMENT");
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
  ELEMENT = this.patcher.getnamed("ELEMENT");
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
    if (inlet == 1) {
      displayedElement = v;

      var afmElementOperatorData6 = fetchElementDbObj(v, 6);
      var afmElementOperatorData5 = fetchElementDbObj(v, 5);
      var afmElementOperatorData4 = fetchElementDbObj(v, 4);
      var afmElementOperatorData3 = fetchElementDbObj(v, 3);
      var afmElementOperatorData2 = fetchElementDbObj(v, 2);
      var afmElementOperatorData1 = fetchElementDbObj(v, 1);
      var afmElementAlgNo = fetchAlgNo(v);

      // Disable PARAM SX and DATA reception so we don't save anything
      outlet(5, "off", 0);
      allowOutputOperator = false;

      outputElementData(
        afmElementOperatorData6,
        afmElementOperatorData5,
        afmElementOperatorData4,
        afmElementOperatorData3,
        afmElementOperatorData2,
        afmElementOperatorData1,
        afmElementAlgNo
      );

      // Re-enable PARAM SX and DATA reception
      outlet(5, "on", 1);
      allowOutputOperator = true;
    }

    if (inlet == 2 && allowOutputOperator) {
      displayedOperator = v;

      var afmElementOperatorData = fetchElementDbObj(
        displayedElement,
        displayedOperator
      );

      // Disable PARAM SX and DATA reception so we don't save anything
      outlet(5, "off", 0);

      outputOperatorData(afmElementOperatorData);

      // Re-enable PARAM SX and DATA reception
      outlet(5, "on", 1);
    }

    if (inlet == 3) {
      displayedAlgo = v;

      // Disable PARSER out so we don't store or send a bunch of extra SX messages
      outlet(5, "off", 0);

      distributeAllAlgInputData();

      // Re-enable PARSER out
      outlet(5, "on", 1);
    }
  }
}

// AFM Voice Data length should be 357
function list() {
  allowReceiveInteger = false;
  // store all element data and output first element by default
  var a = arrayfromargs(messagename, arguments);

  storeAndOutputBulkData(a);

  allowReceiveInteger = true;
}

// HELPER FUNCTIONS
function extractFbOps(tgAlgo) {
  var fbOps = {
    algoFbOp1: {
      value: null,
      fixed: false,
    },
    algoFbOp2: {
      value: null,
      fixed: false,
    },
    algoFbOp3: {
      value: null,
      fixed: false,
    },
  };

  for (var opNo in tgAlgo) {
    var initFbOpNo = tgAlgo[opNo]["fbConfig"][0];
    var fixedFbOp =
      tgAlgo[opNo]["fbConfig"][1] == -1 || tgAlgo[opNo]["fbConfig"][2] == -1;

    switch (initFbOpNo) {
      case 1:
        fbOps.algoFbOp1.value = opNo;
        fbOps.algoFbOp1.fixed = fixedFbOp ? 1 : 0;
        break;
      case 2:
        fbOps.algoFbOp2.value = opNo;
        fbOps.algoFbOp2.fixed = fixedFbOp ? 1 : 0;
        break;
      case 3:
        fbOps.algoFbOp3.value = opNo;
        fbOps.algoFbOp3.fixed = fixedFbOp ? 1 : 0;
        break;
    }
  }

  return [
    fbOps.algoFbOp1.value,
    fbOps.algoFbOp1.fixed,
    fbOps.algoFbOp2.value,
    fbOps.algoFbOp2.fixed,
    fbOps.algoFbOp3.value,
    fbOps.algoFbOp3.fixed,
  ];
}

function fetchAlgNo(elementNo) {
  var dbElementNo = elementNo - 1;
  var computedCollId = "1.6." + dbElementNo;

  var algNo = g.bulk[computedCollId][0].value;

  return algNo + 1;
}

function fetchElementDbObj(elementNo, opNo) {
  var dbElementNo = elementNo - 1;
  var dbOpNo = opNo || displayedOperator;
  var computedCollId = "1.7." + dbElementNo + "." + dbOpNo;

  var tgState = g.bulk[computedCollId];

  return tgState;
}

function populateOperatorDb(tgState, elementData) {
  tgState.forEach(function (elDataObj, index) {
    elDataObj.value = elementData[index];
  });
}

function storeOperatorData(elementNo, opNo, newElementData) {
  var postElNo = elementNo - 1;
  post("Writing 1.7." + postElNo + "." + opNo + " to g.bulk \n");
  var tgState = fetchElementDbObj(elementNo, opNo);
  populateOperatorDb(tgState, newElementData);
}

// SEND FUNCTIONS
function distributeAlgInputData(
  inputPatcherObj,
  inputLevelPatcherObj,
  inputSrc,
  inputShift
) {
  var inputShiftFinal = 7;

  if (inputShift) {
    inputShiftFinal = inputShift;
  }

  if (typeof inputSrc == "object") {
    inputSrc = "A";
  }
  if (inputSrc != 0) {
    inputPatcherObj.message("setitem", 0, inputSrc);
    inputPatcherObj.message("ignoreclick", 1);
  } else {
    inputPatcherObj.message("setitem", 0, "Off");
    inputPatcherObj.message("ignoreclick", 0);
  }
  inputPatcherObj.set(0);
  inputLevelPatcherObj.message(inputShiftFinal);
}

// take defaults from new algorithm and distribute to panel
function distributeAllAlgInputData() {
  var tgAlgo = tgAlgorithms[displayedAlgo];

  fbOpsOutput = extractFbOps(tgAlgo);
  // TODO dont understand why fbOpsOutput is only 5 instead of 6 length when no empty string included
  outlet(3, "", fbOpsOutput);

  distributeAlgInputData(OP1_ALGSRC0, OP1_SHIFT0, tgAlgo[1].inputs[0]);
  distributeAlgInputData(OP1_ALGSRC1, OP1_SHIFT1, tgAlgo[1].inputs[1]);
  distributeAlgInputData(OP2_ALGSRC0, OP2_SHIFT0, tgAlgo[2].inputs[0]);
  distributeAlgInputData(OP2_ALGSRC1, OP2_SHIFT1, tgAlgo[2].inputs[1]);
  distributeAlgInputData(OP3_ALGSRC0, OP3_SHIFT0, tgAlgo[3].inputs[0]);
  distributeAlgInputData(OP3_ALGSRC1, OP3_SHIFT1, tgAlgo[3].inputs[1]);
  distributeAlgInputData(OP4_ALGSRC0, OP4_SHIFT0, tgAlgo[4].inputs[0]);
  distributeAlgInputData(OP4_ALGSRC1, OP4_SHIFT1, tgAlgo[4].inputs[1]);
  distributeAlgInputData(OP5_ALGSRC0, OP5_SHIFT0, tgAlgo[5].inputs[0]);
  distributeAlgInputData(OP5_ALGSRC1, OP5_SHIFT1, tgAlgo[5].inputs[1]);
  distributeAlgInputData(OP6_ALGSRC0, OP6_SHIFT0, tgAlgo[6].inputs[0]);
  distributeAlgInputData(OP6_ALGSRC1, OP6_SHIFT1, tgAlgo[6].inputs[1]);
}

function trimAfmOpData(bulkSysExFragment) {
  var dataModel = tgDataModels[1.7];
  // combine MSB LS7 values to one single value
  var compressedDataForPanel = [];
  var skipIndex = null;

  bulkSysExFragment.forEach(function (value, index) {
    // skip this index, it was already added, OR it is a RESERVED index
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

function extractAlgDst(i20) {
  return parseInt(dec2bin(i20).split("").slice(6, 8).join(""), 2);
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
  var algDstArr = i20arr.map(function (i20) {
    return extractAlgDst(i20);
  });
  // get default FB op output for algorithm
  fbOpsOutput = extractFbOps(tgAlgo);

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

function storeAndOutputBulkData(bulkElementData) {
  var elNo = bulkElementData.shift();
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

  outlet(6, algNo);

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

function outputElementData(
  opData6,
  opData5,
  opData4,
  opData3,
  opData2,
  opData1,
  elAlg
) {
  var fbOpsOutput = extractFbOpsFromBulk(
    elAlg,
    opData1.slice(20, 21),
    opData2.slice(20, 21),
    opData3.slice(20, 21),
    opData4.slice(20, 21),
    opData5.slice(20, 21),
    opData6.slice(20, 21)
  );
  outlet(3, "", fbOpsOutput);

  // However, we always see the op connections in the matrix panel
  outputOperatorConnectionData(6, opData6.slice(19, 22), fbOpsOutput, elAlg);
  outputOperatorConnectionData(5, opData5.slice(19, 22), fbOpsOutput, elAlg);
  outputOperatorConnectionData(4, opData4.slice(19, 22), fbOpsOutput, elAlg);
  outputOperatorConnectionData(3, opData3.slice(19, 22), fbOpsOutput, elAlg);
  outputOperatorConnectionData(2, opData2.slice(19, 22), fbOpsOutput, elAlg);
  outputOperatorConnectionData(1, opData1.slice(19, 22), fbOpsOutput, elAlg);
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

  outlet(6, elAlg);
  outputOperatorData(currentOpData);
}

function outputOperatorData(opData) {
  outlet(1, displayedOperator);

  var numericalData = mapDbValues(opData);

  outlet(2, numericalData);
}

function extractOpSrcFromBulk(srcNo, srcVal, algNo, opNo, fbOp1, fbOp2, fbOp3) {
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
    // ERROR
    default:
      error("OP SRC SOURCE NOT IDENTIFIED \n");
      return 0;
  }
}

function outputOperatorConnectionData(
  opNo,
  opConnectionSegment,
  fbOpsOutput,
  algNo
) {
  var algFbOp1 = fbOpsOutput[0];
  var algFbOp2 = fbOpsOutput[2];
  var algFbOp3 = fbOpsOutput[4];

  var i19 = dec2bin(opConnectionSegment[0]);
  var i21 = dec2bin(opConnectionSegment[2]);

  var src0val = parseInt(i19.slice(4, 8), 2);
  var src1val = parseInt(i19.slice(0, 4), 2);

  var outputShift0val = parseInt(i21.slice(2, 5), 2);
  var outputShift1val = parseInt(i21.slice(5, 8), 2);

  var outputSrc0val = extractOpSrcFromBulk(
    0,
    src0val,
    algNo,
    opNo,
    algFbOp1,
    algFbOp2,
    algFbOp3
  );
  var outputSrc1val = extractOpSrcFromBulk(
    1,
    src1val,
    algNo,
    opNo,
    algFbOp1,
    algFbOp2,
    algFbOp3
  );

  // post("outputSrc0val" + "\n");
  // post(outputSrc0val + "\n");
  // post("outputSrc1val" + "\n");
  // post(outputSrc1val + "\n");
  // post("outputShift0val" + "\n");
  // post(outputShift0val + "\n");
  // post("outputShift1val" + "\n");
  // post(outputShift1val + "\n");

  // post("fbOpsOutput CONNECTION DATA" + "\n");
  // post(JSON.stringify(fbOpsOutput) + "\n");

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

  distributeAlgInputData(SRC0, SHIFT0, outputSrc0val, outputShift0val);
  distributeAlgInputData(SRC1, SHIFT1, outputSrc1val, outputShift1val);
}
