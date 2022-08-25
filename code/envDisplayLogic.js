inlets = 16;
outlets = 1;

// Screen Size Coefficient: LCD is 40 total x 280 total y, values are 63 x - 441 y
ssCoeff = 0.63492063;
// Variables
var L0;
var holdTime;
var L1;
var R1;
var L2;
var R2;
var L3;
var R3;
var L4;
var R4;
var RL1;
var RR1;
var RL2;
var RR2;
var loopPt;
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
  L4 = 63;
  RL1 = 0;
  RL2 = 0;

  holdTime = 0;
  R1 = 63;
  R2 = 63;
  R3 = 63;
  R4 = 63;
  RR1 = 63;
  RR2 = 63;

  loopPt = 4;
  rateScale = 0;

  drawEnvelope();
}

function drawSegment(x1, y1, x2, y2) {
  outlet(
    0,
    "linesegment",
    x1 * ssCoeff,
    y1 * ssCoeff,
    x2 * ssCoeff,
    y2 * ssCoeff
  );
  outlet(0, "frgb", 177, 0, 0);
}

function drawEnvelope() {
  reset();
  drawSegment(0, 63 - L0, holdTime, 63 - L0);

  drawSegment(holdTime, 63 - L0, holdTime + 63 - R1, 63 - L1);
  if (loopPt == 1) {
    outlet(0, "frgb", 255, 181, 50);
  }
  drawSegment(holdTime + 63 - R1, 63 - L1, holdTime + 126 - R1 - R2, 63 - L2);
  if (loopPt == 2) {
    outlet(0, "frgb", 255, 181, 50);
  }
  drawSegment(
    holdTime + 126 - R1 - R2,
    63 - L2,
    holdTime + 189 - R1 - R2 - R3,
    63 - L3
  );
  if (loopPt == 3) {
    outlet(0, "frgb", 255, 181, 50);
  }
  drawSegment(
    holdTime + 189 - R1 - R2 - R3,
    63 - L3,
    holdTime + 252 - R1 - R2 - R3 - R4,
    63 - L4
  );
  drawSegment(
    holdTime + 252 - R1 - R2 - R3 - R4,
    63 - L4,
    holdTime + 315 - R1 - R2 - R3 - R4 - RR1,
    63 - RL1
  );
  drawSegment(
    holdTime + 315 - R1 - R2 - R3 - R4 - RR1,
    63 - RL1,
    holdTime + 378 - R1 - R2 - R3 - R4 - RR1 - RR2,
    63 - RL2
  );
}

function msg_int(v) {
  switch (this.inlet) {
    case 0:
      L0 = v;
      break;
    case 1:
      holdTime = v;
      break;
    case 2:
      L1 = v;
      break;
    case 3:
      R1 = v;
      break;
    case 4:
      L2 = v;
      break;
    case 5:
      R2 = v;
      break;
    case 6:
      L3 = v;
      break;
    case 7:
      R3 = v;
      break;
    case 8:
      L4 = v;
      break;
    case 9:
      R4 = v;
      break;
    case 10:
      RL1 = v;
      break;
    case 11:
      RR1 = v;
      break;
    case 12:
      RL2 = v;
      break;
    case 13:
      RR2 = v;
      break;
    case 14:
      loopPt = v;
      break;
    case 15:
      rateScale = v;
    default:
      break;
  }
  drawEnvelope();
}
