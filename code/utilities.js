g = new Global("VOICE");

exports.catchError = function catchError(inputFunction, args) {
  try {
    if (args) {
      inputFunction(args);
    } else {
      inputFunction();
    }
  } catch (err) {
    error(
      "ERROR in " + err.fileName + " line number: " + err.lineNumber + "\n"
    );
    post("stack trace: \n");
    post(JSON.stringify(err.stack.split("\n")) + "\n");
    error("\n");
  }
};

exports.dec2bin = function dec2bin(dec, length) {
  if (!length) length = 8;
  var binary = (dec >>> 0).toString(2).split("");

  if (binary.length < length) {
    while (binary.length < length) {
      binary.unshift(0);
    }
  }

  return binary.join("");
};

// combines [MSB, LS7bits] to single decimal
exports.combineBits = function combineBits(MSB, LS7) {
  var binaryMSB = dec2bin(MSB, 1);
  var binaryLS7 = dec2bin(LS7, 7);
  var combinedBinary = binaryMSB.concat(binaryLS7);
  var combinedDecimal = parseInt(combinedBinary, 2);

  return combinedDecimal;
};

exports.opHexArr = [86, 70, 54, 38, 22, 6];

exports.conditionalPost = function (postContent) {
  if (g.enablePosting) post(postContent + "\n");
};

exports.mapDbValues = function (dbObj) {
  return dbObj.map(function (indexValueObj) {
    return indexValueObj.value;
  });
};

// function encodeIndexValues(valuesArr, baseCollId, collIndex) {
//   var dataTableModel = tgDataModels[baseCollId];
//   var dataTableObject = dataTableModel.filter(function (obj) {
//     return obj.index == collIndex;
//   });
//   // TODO: test V1 concatentation technique
//   var conditions = dataTableObject[0].condition.map(function (condition) {
//     var outputArr = [];
//     if (condition.V1) {
//       outputArr.concat(V1);
//     }
//     outputArr.concat(V2);

//     return outputArr;
//   });

//   // values and conditions lengths should be the same
//   // conditions for index 19 should be [[3, 2, 1, 0], [7, 6, 5, 4]]
//   for (var i = 0; i < valuesArr.length; i++) {
//     var binValue = dec2bin(valuesArr[i], conditions[i].length);
//   }
// }
