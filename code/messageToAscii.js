outlets = 1;

var { conditionalPost } = require("utilities");

// --- --- --- UTILITIES --- --- --- //
function asciiArrToString(asciiArr) {
  var charArr = [];
  for (var i = 0; i < asciiArr.length; i++) {
    charArr.push(String.fromCharCode(asciiArr[i]));
  }
  return charArr.join("");
}

function stringToAsciiArr(string) {
  var asciiArr = [];
  if (string) {
    for (var i = 0; i < 10; i++) {
      // asciiArr.push(string.charCodeAt(i));
      if (!string.charCodeAt(i)) {
        asciiArr.push(32);
      } else {
        asciiArr.push(string.charCodeAt(i));
      }
    }
  }
  return asciiArr;
}

function anything() {
  var a = arrayfromargs(arguments);
  // if a is undefined, set voice name to "my voice"
  if (a.length == 0) {
    asciiArr = [109, 121, 32, 118, 111, 105, 99, 101, 32, 32];
  } else {
    var asciiArr = stringToAsciiArr(a.join(" "));
  }

  g.voiceName = a[0];

  conditionalPost("voice name changed to: " + a[0] + "\n");

  outlet(0, asciiArr);
}
