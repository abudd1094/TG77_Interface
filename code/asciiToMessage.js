outlets = 1;

g = new Global("VOICE");

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
    g.voiceName = voiceName;

    post("VOICE NAME \n");
    post(voiceName + "\n");
  }

  outlet(0, voiceName);
}
