inlets = 9;
outlets = 1;

// Screen Size Coefficient: LCD is 40 total x 280 total y, values are 63 x - 441 y
ssCoeff = 0.63492063;
// Variables
var egMode;
var R1;
var L2;
var R2;
var L3;
var R3;
var R4;
var RR1;
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

  L2 = 63;
  L3 = 63;

  egMode = 0;
  R1 = 63;
  R2 = 63;
  R3 = 63;
  R4 = 63;
  RR1 = 63;

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
  egModeSegment = egMode ? 0 : 63;

  reset();
  drawSegment(0, egModeSegment, 63 - R1, 0);
  drawSegment(63 - R1, 0, 126 - R1 - R2, L2);
  drawSegment(126 - R1 - R2, L2, 189 - R1 - R2 - R3, L3);
  drawSegment(189 - R1 - R2 - R3, L3, 252 - R1 - R2 - R3 - R4, 63);
}

function msg_int(v) {
  switch (this.inlet) {
    case 0:
      egMode = v;
      break;
    case 1:
      R1 = v;
      break;
    case 2:
      R2 = v;
      break;
    case 3:
      R3 = v;
      break;
    case 4:
      R4 = v;
      break;
    case 5:
      RR1 = v;
      break;
    case 6:
      L2 = v;
      break;
    case 7:
      L3 = v;
      break;
    case 8:
      rateScale = v;
    default:
      break;
  }
  drawEnvelope();
}
