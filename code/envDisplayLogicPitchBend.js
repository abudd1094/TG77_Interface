inlets = 10;
outlets = 1;

// Screen Size Coefficient: LCD is 44 total x 32 total y, values are 63 y - 441 x
// ssCoeffX = 0.174603;
// ssCoeffY = 0.253968;
ssCoeffX = 0.174603;
ssCoeffY = 0.253968;
// Variables
var L0;
var L1;
var R1;
var L2;
var R2;
var L3;
var R3;
var RL;
var RR;
var rateScale;

// Functions
function reset() {
  // clear old env
  outlet(0, "reset");
  // set foreground (pen) color
  outlet(0, "frgb", 177, 0, 0);
}

function initialize() {
  reset();

  L0 = 0;
  L1 = 63;
  L2 = 63;
  L3 = 63;
  RL = 0;

  R1 = 63;
  R2 = 63;
  R3 = 63;
  RR = 63;

  rateScale = 0;

  drawEnvelope();
}

function drawSegment(x1, y1, x2, y2) {
  outlet(
    0,
    "linesegment",
    x1 * ssCoeffX,
    y1 * ssCoeffY,
    x2 * ssCoeffX,
    y2 * ssCoeffY
  );
  outlet(0, "frgb", 177, 0, 0);
}

function drawEnvelope() {
  reset();
  drawSegment(0, 63, 380, 63);
  drawSegment(0, 63 - L0, 63 - R1, 63 - L1);
  drawSegment(63 - R1, 63 - L1, 126 - R1 - R2, 63 - L2);
  drawSegment(126 - R1 - R2, 63 - L2, 189 - R1 - R2 - R3, 63 - L3);
  drawSegment(189 - R1 - R2 - R3, 63 - L3, 252 - R1 - R2 - R3 - RR, 63 - RL);
}

function msg_int(v) {
  switch (this.inlet) {
    case 0:
      L0 = v;
      break;
    case 1:
      L1 = v;
      break;
    case 2:
      R1 = v;
      break;
    case 3:
      L2 = v;
      break;
    case 4:
      R2 = v;
      break;
    case 5:
      L3 = v;
      break;
    case 6:
      R3 = v;
      break;
    case 7:
      RL = v;
      break;
    case 8:
      RR = v;
      break;
    case 9:
      rateScale = v;
    default:
      break;
  }
  drawEnvelope();
}
