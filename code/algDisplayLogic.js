inlets = 2;
outlets = 2;

// IMPORTS
var utilities = require("utilities");
var tgAlgorithms = require("tgAlgorithms");

// VARIABLES
var currentAlgorithm = 1;
var algDataObject = tgAlgorithms.tgAlgorithms[currentAlgorithm];

var lcdWidth = 190;
var lcdHeight = 160;
var lcdPixelRowsArray = [];

var opBoxWidth = 20;
var opBoxHeight = 15;
var opBoxGapX = 10;
var opBoxGapY = 10;
var textIndentX = 7;
var textIndentY = 11;
var input1indent = (opBoxWidth - 2) / 3;
var input2indent = input1indent * 2 + 1;

var positionX = 0;
var positionY = 0;

// METHODS
function initialize(algNo) {
  // set algorithm locally
  currentAlgorithm = algNo;
  algDataObject = tgAlgorithms.tgAlgorithms[currentAlgorithm];
  // init variables, clear lcd
  positionX = 0;
  positionY = 0;
  outlet(0, "clear");
  initializeLcdPixelRowsArray();
  // add init offset and move to starting point
  positionX += opBoxGapX;
  positionY += opBoxGapY;
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

function drawOperator(opNo) {
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

function drawDefaultConnections(opNo) {
  var inputOps = algDataObject[opNo].inputs;
  var opCoordinates = findOpCoordinates(opNo);
  var input1coordinates = findOpCoordinates(inputOps[0]);
  var input2coordinates = findOpCoordinates(inputOps[1]);

  conditionallyConnectCoordinates(
    opCoordinates,
    input1coordinates,
    input1indent,
    opNo,
    inputOps[0]
  );
  conditionallyConnectCoordinates(
    opCoordinates,
    input2coordinates,
    input2indent,
    opNo,
    inputOps[1]
  );
}

function connectSelfFeedback(opCoordinates, inputIndent) {
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

function conditionallyConnectCoordinates(
  opCoordinates,
  inputcoordinates,
  inputIndent,
  opNo,
  inputOp
) {
  if (inputcoordinates != "off") {
    if (typeof inputcoordinates[0] == "object") {
      inputcoordinates.forEach(function (coordSet) {
        connectCoordinates(opCoordinates, coordSet, inputIndent);
      });
    } else if (opNo == inputOp) {
      connectSelfFeedback(opCoordinates, inputIndent);
    } else {
      connectCoordinates(opCoordinates, inputcoordinates, inputIndent);
    }
  }
}

function connectCoordinates(startCoord, endCoord, inputIndent) {
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

// Connect Functions
function drawConnection(startX, startY, endX, endY, symbol) {
  addToLcdPixelRowsArray(startX, startY, endX, endY, symbol);
  outlet(0, "linesegment", startX, startY, endX, endY);
}

// Compound Draw Functions
function drawAlgorithm(v) {
  initialize(v);

  for (var y = 0; y < 6; y++) {
    for (var x = 0; x < 6; x++) {
      var currentOp = algDataObject.lcdConfig[y][x];
      if (currentOp != 0) {
        drawOperator(currentOp);
        drawDefaultConnections(currentOp);
      }
      moveRight();
    }
    moveDown();
    // reset horizontal position
    positionX = opBoxGapX;
  }
  // reset vertical position
  positionY = opBoxGapY;
}

// RECEPTION FUNCTIONS
function msg_int(v) {
  drawAlgorithm(v);
}

function list() {
  var a = arrayfromargs(arguments);
}
