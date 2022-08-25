// inlet 1 feedbacks mouse position
inlets = 2;
// outlet 2 feeds sxFormat object
outlets = 2;
// IMPORTS
var utilities = require("utilities");
// op number for logic
var fxMode = 0;
// text display offsets
var asciiOffsetX = 4;
var asciiOffsetY = 10;
// module width and height (should be square)
var moduleWidth = 34;
var moduleHeight = 14;
// set gutter for spacing between operators
var gutter = 8;
// patch cord offset from op box sides
var patchCordOffset = 3;

// lcd obj current coordinates
var x = 8;
var y = 8;

// micro functions
function initialize() {
  outlet(0, "reset");
  // reset coordinates
  x = 8;
  y = 8;
}

function drawModule(labelText) {
  // move to initial drawing position for text
  outlet(0, "moveto", x + asciiOffsetX, y + asciiOffsetY);
  for (var i = 0; i < labelText.length; i++) {
    outlet(0, "ascii", labelText.charCodeAt(i));
  }
  // draw module box
  outlet(0, "framerect", x, y, x + moduleWidth, y + moduleHeight);
}

function connect(connectionWidth) {
  if (!connectionWidth) {
    connectionWidth = 1;
  }
  outlet(
    0,
    "linesegment",
    x + moduleWidth,
    y + moduleHeight / 2,
    x + (moduleWidth + gutter) * connectionWidth,
    y + moduleHeight / 2
  );
}

function subConnect() {
  outlet(
    0,
    "linesegment",
    x + moduleWidth + gutter / 2,
    y + moduleHeight / 2,
    x + moduleWidth + gutter / 2,
    y + moduleHeight + gutter / 2 + moduleHeight / 2
  );
  outlet(
    0,
    "linesegment",
    x + moduleWidth + gutter / 2,
    y + moduleHeight + gutter / 2 + moduleHeight / 2,
    x + moduleWidth + gutter,
    y + moduleHeight + gutter / 2 + moduleHeight / 2
  );
  outlet(
    0,
    "linesegment",
    x + 2 * moduleWidth + gutter,
    y + moduleHeight + gutter / 2 + moduleHeight / 2,
    x + 2 * moduleWidth + gutter + gutter / 2,
    y + moduleHeight + gutter / 2 + moduleHeight / 2
  );
  outlet(
    0,
    "linesegment",
    x + 2 * moduleWidth + gutter + gutter / 2,
    y + moduleHeight + gutter / 2 + moduleHeight / 2,
    x + 2 * moduleWidth + gutter + gutter / 2,
    y + moduleHeight / 2
  );
}

function dodgeConnect() {
  outlet(
    0,
    "linesegment",
    x + moduleWidth,
    y + moduleHeight / 1.4,
    x + moduleWidth + gutter / 2,
    y + moduleHeight / 1.4
  );
  outlet(
    0,
    "linesegment",
    x + moduleWidth + gutter / 2,
    y + moduleHeight / 1.4,
    x + moduleWidth + gutter / 2,
    y + (1.6 * moduleHeight) / 1.4
  );
  outlet(
    0,
    "linesegment",
    x + moduleWidth + gutter / 2,
    y + (1.6 * moduleHeight) / 1.4,
    x + 2 * moduleWidth + 1.5 * gutter,
    y + (1.6 * moduleHeight) / 1.4
  );
  outlet(
    0,
    "linesegment",
    x + 2 * moduleWidth + 1.5 * gutter,
    y + (1.6 * moduleHeight) / 1.4,
    x + 2 * moduleWidth + 1.5 * gutter,
    y + moduleHeight / 1.4
  );
  outlet(
    0,
    "linesegment",
    x + 2 * moduleWidth + 1.5 * gutter,
    y + moduleHeight / 1.4,
    x + 4 * moduleWidth + 4 * gutter,
    y + moduleHeight / 1.4
  );
}

function moveRight(spaces) {
  if (spaces) {
    x = x + (moduleWidth + gutter) * spaces;
  } else {
    x = x + (moduleWidth + gutter);
  }
}

function newLine() {
  x = 8;
  y = y + (moduleHeight + gutter / 2);
}

function newAlgo() {
  x = 8;
  y = y + (moduleHeight + 1.1 * gutter);
  // reset foreground color
  outlet(0, "frgb", 0, 0, 0);
}

// macro functions
function genAlgoZero(active) {
  if (active) {
    outlet(0, "frgb", 255, 191, 0);
  }

  drawModule("Grp 1");
  connect(4);
  moveRight(4);
  drawModule("Out 1");
  newLine();

  drawModule("Grp 2");
  connect(4);
  moveRight(4);
  drawModule("Out 2");
  newAlgo();
}

function genAlgoOne(active) {
  if (active) {
    outlet(0, "frgb", 255, 191, 0);
  }

  drawModule("Grp 1");
  connect();
  moveRight();
  drawModule("Mod 1");
  connect();
  moveRight();
  drawModule("Rev 1");
  connect(2);
  moveRight(2);
  drawModule("Out 2");
  newLine();

  drawModule("Grp 2");
  connect();
  moveRight();
  drawModule("Mod 2");
  connect();
  moveRight();
  drawModule("Rev 2");
  connect(2);
  moveRight(2);
  drawModule("Out 2");
  newAlgo();
}

function genAlgoTwo(active) {
  if (active) {
    outlet(0, "frgb", 255, 191, 0);
  }

  drawModule("Grp 1");
  connect();
  moveRight();
  drawModule("Mod 1");
  connect();
  moveRight();
  drawModule("Rev 1");
  connect();
  moveRight();
  drawModule("Rev 2");
  connect();
  moveRight();
  drawModule("Out 2");
  newLine();

  drawModule("Grp 2");
  connect();
  moveRight();
  drawModule("Mod 2");
  connect(3);
  moveRight(3);
  drawModule("Out 2");
  newAlgo();
}

function genAlgoThree(active) {
  if (active) {
    outlet(0, "frgb", 255, 191, 0);
  }

  drawModule("Grp 1");
  connect();
  subConnect();
  moveRight();
  drawModule("Mod 1");
  connect();
  moveRight();
  drawModule("Rev 1");
  connect();
  moveRight();
  drawModule("Rev 2");
  connect();
  moveRight();
  drawModule("Out 2");
  newLine();

  drawModule("Grp 2");
  dodgeConnect();
  moveRight();
  drawModule("Mod 2");
  moveRight(3);
  drawModule("Out 2");
  newAlgo();
}

function generateDiagram(v) {
  if (!v) {
    v = 0;
  }
  g.fxMode = v;
  g.fxBulk[0] = v;
  // connect outlet
  outlet(1, g.fxMode);
  initialize();

  switch (v) {
    case 1:
      genAlgoZero();
      genAlgoOne(true);
      genAlgoTwo();
      genAlgoThree();
      break;
    case 2:
      genAlgoZero();
      genAlgoOne();
      genAlgoTwo(true);
      genAlgoThree();
      break;
    case 3:
      genAlgoZero();
      genAlgoOne();
      genAlgoTwo();
      genAlgoThree(true);
      break;
    default:
      THRUPANEL.setattr("hidden", false);
      genAlgoZero(true);
      genAlgoOne();
      genAlgoTwo();
      genAlgoThree();
      break;
  }
}

// master functions
function bang() {
  generateDiagram();
}

function msg_int(v) {
  generateDiagram(v);
}

// click selection logic
function list() {
  var a = arrayfromargs(arguments);
  // 44 on top then 40 increments
  var yCoord = a[1];

  if (yCoord <= 44) {
    generateDiagram();
  } else if (yCoord <= 84) {
    generateDiagram(1);
  } else if (yCoord <= 124) {
    generateDiagram(2);
  } else {
    generateDiagram(3);
  }
}
