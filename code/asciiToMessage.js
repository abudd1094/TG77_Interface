outlets = 1;
// --- --- --- UTILITIES --- --- --- //
function asciiArrToString(asciiArr) {
  var charArr = [];
  for (var i = 0; i < asciiArr.length; i++) {
    charArr.push(String.fromCharCode(asciiArr[i]));
  }
  return charArr.join("");
}

function anything() {
  var a = arrayfromargs(arguments);

  var voiceName = "";
  // if a is undefined, set voice name to
  if (a.length == 0) {
    voiceName = "unknown";
  } else {
    var voiceName = asciiArrToString(a);
  }

  outlet(0, voiceName);
}
