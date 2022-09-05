// 11 digit param change message
// *outlet 0 for computed value
// outlet 1 is index 2 of param change message
// outlet 8 is index 9 of param change message
// *outlet 9 is index of target storage collection
// *outlet 10 is ID of target storage collection
outlets = 11;
// inlet 1 = sysEx messages
// inlet 2 = non sysEx for conversion, format: collId, collIndex OR startingIndex if data length > 1, data...
inlets = 2;

// Global Object
g = new Global("VOICE");
g.enablePosting = true;
g.allowBulkWrite = true;
g.bulk = [];

// IMPORTS
var { dec2bin, conditionalPost } = require("utilities");

// HELPERS
// HEX Values: 6, 16, 26, 36, 46, 56
function parseOperatorNumber(parsedData) {
  var operatorNumberObj = parsedData.filter(function (obj) {
    return obj.label == "Operator Number";
  });

  switch (operatorNumberObj[0].value) {
    case 6:
      return 6;
    case 22:
      return 5;
    case 38:
      return 4;
    case 54:
      return 3;
    case 70:
      return 2;
    case 86:
      return 1;
    default:
      conditionalPost("Operator number not recognized" + "");
  }
}

// TODO DEBUG
function parseElementFilterNumber(parsedData) {
  post("PARSE FILTER NUMBER \n");
  var dataObj = parsedData.filter(function (obj) {
    return /Filter Number/.test(obj.label);
  });

  var dataValueBinary = dec2bin(dataObj[0].value).split("");
  var elementNoBinary = [dataValueBinary[1], dataValueBinary[2]].join("");
  var filterNoBinary = [
    dataValueBinary[5],
    dataValueBinary[6],
    dataValueBinary[7],
  ].join("");
  var elementNo = parseInt(elementNoBinary, 2);
  var filterNo = parseInt(filterNoBinary, 2);

  return [elementNo, filterNo];
}

// HEX Values: 0, 20, 40, 60
// DEC Values: 0, 32, 64, 96
function parseElementNumber(parsedData) {
  var elementNumberObj = parsedData.filter(function (obj) {
    return obj.label == "Element Number";
  });

  switch (elementNumberObj[0].value) {
    case 0:
      return 0;
    case 32:
      return 1;
    case 64:
      return 2;
    case 96:
      return 3;
    default:
      conditionalPost("Element number not recognized" + "");
  }
}

function parseElementNumberFromLabeledData(parsedData) {
  var elementNumber = parsedData.filter(function (obj) {
    return obj.label == "Element Number";
  });

  var sxVal = elementNumber[0].value;
  var sxBinaryArr = dec2bin(sxVal).split("");
  var e0 = sxBinaryArr[1];
  var e1 = sxBinaryArr[2];

  if (e0 == 0 && e1 == 0) {
    return 0;
  } else if (e0 == 0 && e1 == 1) {
    return 1;
  } else if (e0 == 1 && e1 == 0) {
    return 2;
  } else if (e0 == 1 && e1 == 1) {
    return 3;
  }
}

// EXPORTS
exports.computeElementFilterNumber = function computeElementFilterNumber(
  elementNo,
  filterNo
) {
  var binaryArr = [0, 0, 0, 0, 0];
  var elementNoBinary = dec2bin(elementNo, 2);
  var filterNoBinary = dec2bin(filterNo, 3);

  binaryArr.splice(1, 2, elementNoBinary);
  binaryArr.push(filterNoBinary);

  var binaryStr = binaryArr.join("");

  var computedValue = parseInt(binaryStr, 2);

  return computedValue;
};

exports.computeCollIndex = function computeCollIndex(collId, sxArr) {
  var N1 = sxArr[6];
  var N2 = sxArr[7];

  switch (collId) {
    case "1.10":
      if (N2 > 24) {
        return N2 + 25;
      } else {
        return N2;
      }
    case 1.12:
      return N1 * 64 + N2 / 2;
    default:
      return N2;
  }
};

exports.computeCollId = function computeCollId(collId, parsedSxArr) {
  var computedCollId = collId;

  // extract any further parameters needed for proper collId computation
  if (collId == 1.4 || collId == 1.6) {
    // determine el number and use to compute new collId
    var elementNumber = parseElementNumberFromLabeledData(parsedSxArr);

    computedCollId = collId.toString() + "." + elementNumber.toString();
  }
  if (collId == 1.7) {
    // determine el and op numbers and use to compute new collId
    var elementNumber = parseElementNumber(parsedSxArr);
    var operatorNumber = parseOperatorNumber(parsedSxArr);

    computedCollId =
      collId.toString() +
      "." +
      elementNumber.toString() +
      "." +
      operatorNumber.toString();
  }
  if (collId == "1.10") {
    // determine el and op numbers and use to compute new collId
    // var elementNumber = parseElementFilterNumber(parsedSxArr)[0];
    // var filterNumber = parseElementFilterNumber(parsedSxArr)[1];
    // computedCollId =
    //   collId.toString() +
    //   "." +
    //   elementNumber.toString() +
    //   "." +
    //   filterNumber.toString();
  }

  return computedCollId;
};

exports.generateOperatorHex = function generateOperatorHex(num) {
  switch (num) {
    case 6:
      return 6;
    case 5:
      return 22;
    case 4:
      return 38;
    case 3:
      return 54;
    case 2:
      return 70;
    case 1:
      return 86;
    default:
      conditionalPost("Operator number not recognized" + "");
  }
};

exports.generateElementHex = function generateElementHex(num) {
  switch (num) {
    case 0:
      return 0;
    case 1:
      return 32;
    case 2:
      return 64;
    case 3:
      return 96;
    default:
      throw new Error("Element number not recognized");
  }
};
