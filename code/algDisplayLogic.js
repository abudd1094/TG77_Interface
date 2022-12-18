// inlet 0 = main inlet
// inlet 1 = op 1 data list
// inlet 2 = op 2 data list
// inlet 3 = op 3 data list
// inlet 4 = op 4 data list
// inlet 5 = op 5 data list
// inlet 6 = op 6 data list
// inlet 7 = fb ops data list
// inlet 8 = bang trigger receiveListGate = true
inlets = 9;
outlets = 2;

// IMPORTS
var { extractFbOpsFromAlgo } = require("utilities");
var tgAlgorithms = require("tgAlgorithms");

// VARIABLES
var receiveListGate = false;

var currentAlgorithm = 1;
var algDataObject = tgAlgorithms.tgAlgorithms[currentAlgorithm];

var lcdWidth = 190;
var lcdHeight = 160;
var lcdPixelRowsArray = [];

var opBoxWidth = 20;
var opBoxHeight = 15;
var opBoxGapX = 10;
var opBoxGapY = 10;
var initOffsetX = 10;
var initOffsetY = 10;

var textIndentX = 7;
var textIndentY = 11;
var input1indent = (opBoxWidth - 2) / 3;
var input2indent = input1indent * 2 + 1;

var positionX = 0;
var positionY = 0;

var defaultWireColors = {
  0: [34, 33, 33],
  1: [128, 81, 0],
  2: [149, 93, 0],
  3: [170, 105, 0],
  4: [191, 116, 0],
  5: [210, 127, 10],
  6: [217, 137, 25],
  7: [222, 147, 42],
};

var userWireColors = {
  1: [43, 0, 0],
  2: [79, 0, 0],
  3: [114, 0, 0],
  4: [149, 0, 0],
  5: [185, 0, 0],
  6: [210, 0, 0],
  7: [225, 0, 0],
};

var compiledAlgData = {
  // opNo, fixedBool
  fbOps: [6, 0, 5, 0, 4, 0],
  1: {
    inputs: [0, 0],
    levels: [7, 7],
  },
  2: {
    inputs: [0, 0],
    levels: [7, 7],
  },
  3: {
    inputs: [0, 0],
    levels: [7, 7],
  },
  4: {
    inputs: [0, 0],
    levels: [7, 7],
  },
  5: {
    inputs: [0, 0],
    levels: [7, 7],
  },
  6: {
    inputs: [0, 0],
    levels: [7, 7],
  },
};

// METHODS
function initialize(algNo) {
  // set colors
  outlet(0, "brgb", 38, 37, 37);
  outlet(0, "frgb", 255, 255, 255);
  // set algorithm locally
  currentAlgorithm = algNo;
  algDataObject = JSON.parse(
    JSON.stringify(tgAlgorithms.tgAlgorithms[currentAlgorithm])
  );

  post("INIT \n")
  post("algDataObject \n");
  post(JSON.stringify(algDataObject) +  "\n");

  var algInitOffsets = algDataObject.lcdConfig[6];
  if (algInitOffsets) {
    initOffsetX = algInitOffsets[0];
    initOffsetY = algInitOffsets[1];
  } else {
    initOffsetX = 10;
    initOffsetY = 10;
  }
  initializeLcd();
}
function initializeLcd() {
  // init variables, clear lcd
  positionX = 0;
  positionY = 0;
  outlet(0, "clear");
  initializeLcdPixelRowsArray();
  // add init offset and move to starting point
  positionX += initOffsetX;
  positionY += initOffsetY;
  outlet(0, "moveto", positionX, positionY);
}
function initializeLcdPixelRowsArray() {
  for (var y = 0; y < lcdHeight; y++) {
    var lcdRowData = [];

    for (var x = 0; x < lcdWidth; x++) {
      lcdRowData.push(0);
    }

    lcdPixelRowsArray.push(lcdRowData);
  }
}
// opNo = "d" used to indicate default alg connection cables
function addToLcdPixelRowsArray(startX, startY, countX, countY, opNo) {
  for (var y = 0; y < lcdHeight; y++) {
    var yCondition = y >= startY && y <= startY + countY;

    for (var x = 0; x < lcdWidth; x++) {
      var xCondition = x >= startX && x <= startX + countX;

      if (xCondition && yCondition) {
        lcdPixelRowsArray[y][x] = opNo;
      }
    }
  }
}

// Movement Functions
function moveDown() {
  positionY += opBoxHeight + opBoxGapY;
  outlet(0, "moveto", positionX, positionY);
}
function moveUp() {
  positionY -= opBoxHeight - opBoxGapY;
  outlet(0, "moveto", positionX, positionY);
}
function moveRight() {
  positionX += opBoxWidth + opBoxGapX;
  outlet(0, "moveto", positionX, positionY);
}
function moveLeft() {
  positionX -= opBoxWidth - opBoxGapX;
  outlet(0, "moveto", positionX, positionY);
}

// Draw Functions
function drawConnection(startX, startY, endX, endY, symbol) {
  addToLcdPixelRowsArray(startX, startY, endX, endY, symbol);
  outlet(0, "linesegment", startX, startY, endX, endY);
}
function drawOperator(opNo) {
  // set draw color
  outlet(0, "frgb", 255, 255, 255);
  // draw rectangle & update pixel array with position
  outlet(
    0,
    "framerect",
    positionX,
    positionY,
    positionX + opBoxWidth,
    positionY + opBoxHeight
  );
  addToLcdPixelRowsArray(positionX, positionY, opBoxWidth, opBoxHeight, opNo);
  // draw numeric operator label
  outlet(0, "moveto", positionX + textIndentX, positionY + textIndentY);
  outlet(0, "write", opNo);
}
function drawDefaultAlgConnection(opNo) {
  var input1level = compiledAlgData[opNo]["levels"][0];
  var input2level = compiledAlgData[opNo]["levels"][1];

  var inputOps = algDataObject[opNo].inputs;
  var opCoordinates = findOpCoordinates(opNo);
  var input1coordinates = findOpCoordinates(inputOps[0]);
  var input2coordinates = findOpCoordinates(inputOps[1]);
  // set input level weighted draw color
  outlet(0, "frgb", defaultWireColors[input1level]);
  parseOpCoordinates(
    opCoordinates,
    input1coordinates,
    input1indent,
    opNo,
    inputOps[0]
  );
  // set input level weighted draw color
  outlet(0, "frgb", defaultWireColors[input2level]);
  parseOpCoordinates(
    opCoordinates,
    input2coordinates,
    input2indent,
    opNo,
    inputOps[1]
  );
}
function findOpCoordinates(opNo) {
  if (opNo == 0) return "off";
  var result = [];

  if (typeof opNo == "object") {
    opNo.forEach(function (op) {
      for (var y = 0; y < 6; y++) {
        if (algDataObject.lcdConfig[y].indexOf(op) != -1) {
          var row = y;
          var column = algDataObject.lcdConfig[y].indexOf(op);
          result.push([row, column]);
          break;
        }
      }
    });
  } else {
    for (var y = 0; y < 6; y++) {
      if (algDataObject.lcdConfig[y].indexOf(opNo) != -1) {
        var row = y;
        var column = algDataObject.lcdConfig[y].indexOf(opNo);
        result = [row, column];
        break;
      }
    }
  }

  return result;
}
function parseOpCoordinates(
  opCoordinates,
  inputcoordinates,
  inputIndent,
  opNo,
  inputOp
) {
  if (inputcoordinates != "off") {
    if (typeof inputcoordinates[0] == "object") {
      inputcoordinates.forEach(function (coordSet) {
        connectOpCoordinates(opCoordinates, coordSet, inputIndent);
      });
    } else if (opNo == inputOp) {
      connectOpSelfFeedback(opCoordinates, inputIndent);
    } else {
      connectOpCoordinates(opCoordinates, inputcoordinates, inputIndent);
    }
  }
}
function connectOpCoordinates(startCoord, endCoord, inputIndent) {
  var distanceY = endCoord[0] - startCoord[0];
  var distanceX = endCoord[1] - startCoord[1];

  var opBoxWidths =
    distanceX % 1 == 0 ? (opBoxWidth + opBoxGapX) * distanceX : 0;
  var opBoxHeights =
    distanceY % 1 == 0
      ? opBoxGapY * distanceY +
        opBoxHeight * (distanceY > 0 ? distanceY - 1 : distanceY + 1)
      : 0;

  if (distanceX) {
    drawConnection(
      positionX + inputIndent,
      positionY,
      positionX + inputIndent,
      positionY - opBoxGapY / 2,
      "d"
    );
    drawConnection(
      positionX + inputIndent,
      positionY - opBoxGapY / 2,
      positionX + inputIndent + opBoxWidths,
      positionY - opBoxGapY / 2,
      "d"
    );
    drawConnection(
      positionX + inputIndent + opBoxWidths,
      positionY - opBoxGapY / 2,
      positionX + inputIndent + opBoxWidths,
      positionY + opBoxHeights,
      "d"
    );
  } else {
    drawConnection(
      positionX + inputIndent,
      positionY,
      positionX + inputIndent,
      positionY + opBoxHeights,
      "d"
    );
  }
}
function connectOpSelfFeedback(opCoordinates, inputIndent) {
  drawConnection(
    positionX + inputIndent,
    positionY + opBoxHeight,
    positionX + inputIndent,
    positionY + opBoxHeight + opBoxGapY / 2
  );

  if (inputIndent == input1indent) {
    drawConnection(
      positionX + inputIndent,
      positionY + opBoxHeight + opBoxGapY / 2,
      positionX - inputIndent,
      positionY + opBoxHeight + opBoxGapY / 2
    );
    drawConnection(
      positionX - inputIndent,
      positionY + opBoxHeight + opBoxGapY / 2,
      positionX - inputIndent,
      positionY - opBoxGapY / 2
    );
    drawConnection(
      positionX - inputIndent,
      positionY - opBoxGapY / 2,
      positionX + inputIndent,
      positionY - opBoxGapY / 2
    );
    drawConnection(
      positionX + inputIndent,
      positionY - opBoxGapY / 2,
      positionX + inputIndent,
      positionY
    );
  }

  if (inputIndent == input2indent) {
    drawConnection(
      positionX + inputIndent,
      positionY + opBoxHeight + opBoxGapY / 2,
      positionX + inputIndent + input2indent,
      positionY + opBoxHeight + opBoxGapY / 2
    );
    drawConnection(
      positionX + inputIndent + input2indent,
      positionY + opBoxHeight + opBoxGapY / 2,
      positionX + inputIndent + input2indent,
      positionY - opBoxGapY / 2
    );
    drawConnection(
      positionX + inputIndent + input2indent,
      positionY - opBoxGapY / 2,
      positionX + inputIndent,
      positionY - opBoxGapY / 2
    );
    drawConnection(
      positionX + inputIndent,
      positionY - opBoxGapY / 2,
      positionX + inputIndent,
      positionY
    );
  }
}
function drawAlgorithm(v) {
  for (var y = 0; y < 6; y++) {
    for (var x = 0; x < 6; x++) {
      var currentOp = algDataObject.lcdConfig[y][x];
      if (currentOp != 0) {
        drawOperator(currentOp);
        drawDefaultAlgConnection(currentOp);
      }
      moveRight();
    }
    moveDown();
    // reset horizontal position
    positionX = initOffsetX;
  }
  // reset vertical position
  positionY = initOffsetY;
}

// RECEPTION FUNCTIONS
function msg_int(v) {
  receiveListGate = false;
  initialize(v);
  drawAlgorithm(v);
  // enable list reception via delayed bang
  outlet(1, "bang");
}
function bang() {
  // re-enable list reception
  if (inlet == 8) {
    receiveListGate = true;
  }
}
function list() {
  var a = arrayfromargs(arguments);
  if (receiveListGate == true) {
    switch (inlet) {
      case 1: {
        post("RECEIVED LIST INPUT 1 \n");
        post(a + "\n");
        parseOpInputChange(a, inlet);
        break;
      }
      case 2: {
        post("RECEIVED LIST INPUT 2 \n");
        post(a + "\n");
        parseOpInputChange(a, inlet);
        break;
      }
      case 3: {
        post("RECEIVED LIST INPUT 3 \n");
        post(a + "\n");
        parseOpInputChange(a, inlet);
        break;
      }
      case 4: {
        post("RECEIVED LIST INPUT 4 \n");
        post(a + "\n");
        parseOpInputChange(a, inlet);
        break;
      }
      case 5: {
        post("RECEIVED LIST INPUT 5 \n");
        post(a + "\n");
        parseOpInputChange(a, inlet);
        break;
      }
      case 6: {
        post("RECEIVED LIST INPUT 6 \n");
        post(a + "\n");
        parseOpInputChange(a, inlet);
        break;
      }
      // set fb ops
      case 7: {
        a.forEach(function (val, index) {
          if (val != 0 && index % 2 == 0) {
            compiledAlgData.fbOps[index] = val;
          }
        });
        post("SET FB OPS \n");
        post(JSON.stringify(compiledAlgData.fbOps));
        post("\n");
        break;
      }
    }
    // re-render
    initializeLcd();
    drawAlgorithm(currentAlgorithm);
  }
}

function initializeCompiledAlgData(algDataObject) {
  // fetch fbOp numbers
  var fbOps = extractFbOpsFromAlgo(algDataObject).map(function (data) {
    return parseInt(data, 10);
  });
  // initialize compiledAlgData
  compiledAlgData.fbOps = fbOps;
  for (var i = 1; i < 7; i++) {
    compiledAlgData[i]["inputs"] = algDataObject[i]["inputs"];
  }

  post("INITIALIZED COMPILED ALG DATA FOR ALG: " + currentAlgorithm + "\n");
  post(JSON.stringify(compiledAlgData));
  post("\n");
}

function parseOpInputChange(a, opNo) {
  post("parseOpInputChange for opNo " + opNo + "\n");
  post(JSON.stringify(a));
  post("\n");

  var fbOp1 = compiledAlgData.fbOps[0];
  var fbOp2 = compiledAlgData.fbOps[2];
  var fbOp3 = compiledAlgData.fbOps[4];

  var algDefaultOpInputs =
    tgAlgorithms.tgAlgorithms[currentAlgorithm][opNo]["inputs"];

  a.forEach(function (val, index) {
    switch (index) {
      // check if op input is fixed in algorithm & change if not
      case 0:
      case 1:
        post("PARSING INPUTS FOR ALG: " + currentAlgorithm + "\n");
        post(JSON.stringify(algDefaultOpInputs));
        post(JSON.stringify(tgAlgorithms.tgAlgorithms[currentAlgorithm]));
        post("\n");

        if (algDefaultOpInputs[index] == 0) {
          var opInputNo = 0;
          // TO DO: cases for AWM and NOISE op inputs NOTE 4 and 5 mapping to 7 and 8 does NOT WORK
          switch (val) {
            case 0:
              opInputNo = 0;
            case 1:
              opInputNo = fbOp1;
              break;
            case 2:
              opInputNo = fbOp2;
              break;
            case 3:
              opInputNo = fbOp3;
              break;
            // // AWM CASE
            // case 4:
            //   opInputNo = 7;
            //   break;
            // // NOISE CASE
            // case 5:
            //   opInputNo = 8;
            //   break;
            default:
              break;
          }

          compiledAlgData[opNo]["inputs"][index] = opInputNo;
        } else {
          compiledAlgData[opNo]["inputs"][index] = algDefaultOpInputs[index];
        }
        break;
      // change op input level
      case 2:
      case 3:
        compiledAlgData[opNo]["levels"][index - 2] = val;
        break;
    }
  });

  post("UPDATED COMPILED ALG DATA FOR ALG: " + currentAlgorithm + "\n");
  post(JSON.stringify(compiledAlgData));
  post("\n");
}
