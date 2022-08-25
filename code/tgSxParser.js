// out 0 = parameter change, out 1 = bulk dump
outlets = 2;

var sysExMessage = [];

function clear() {
  sysExMessage = [];
}

function msg_int(v) {
  if (v == 247) {
    sysExMessage.push(v);
    parseSysExType();
    // reset for next message
    sysExMessage = [];
  } else {
    sysExMessage.push(v);
  }
}

function list() {
  var a = arrayfromargs(messagename, arguments);
  sysExMessage = a;
  parseSysExType();
}

function parseSysExType() {
  if (sysExMessage.length == 11) {
    // PARAMETER CHANGE
    outlet(0, sysExMessage);
  } else if (sysExMessage.length > 11) {
    // BULK DUMP
    outlet(1, sysExMessage);
  }
}
