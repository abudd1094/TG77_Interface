inlets = 1;
outlets = 1;

var sxArr = [];
var store = false;

function dump() {
  outlet(0, sxArr);
}

function msg_int(v) {
  if (v == 240) {
    sxArr = [];
    store = true;
  }

  if (store) {
    sxArr.push(v);
  }

  if (v == 247) {
    store = false;
    dump();
  }
}
