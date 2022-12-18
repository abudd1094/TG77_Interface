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

function dec2bin(dec, length) {
  if (!length) length = 8;
  var binary = (dec >>> 0).toString(2).split("");

  if (binary.length < length) {
    while (binary.length < length) {
      binary.unshift(0);
    }
  }

  return binary.join("");
}
exports.dec2bin = dec2bin;

// combines [MSB, LS7bits] to single decimal
exports.combineBits = function combineBits(MSB, LS7) {
  var binaryMSB = dec2bin(MSB, 1);
  var binaryLS7 = dec2bin(LS7, 7);
  var combinedBinary = binaryMSB.concat(binaryLS7);
  var combinedDecimal = parseInt(combinedBinary, 2);

  return combinedDecimal;
};

exports.opHexArr = [86, 70, 54, 38, 22, 6];

function conditionalPost(postContent) {
  if (g.enablePosting) post(postContent + "\n");
}
exports.conditionalPost = conditionalPost;

exports.mapDbValues = function (dbObj) {
  return dbObj.map(function (indexValueObj) {
    return indexValueObj.value;
  });
};

exports.writeCollToGBulk = function (collectionId, dataToWrite) {
  g = new Global("VOICE");

  var gBulkColl = g.bulk[collectionId];
  var validInput = gBulkColl.length == dataToWrite.length;

  if (validInput) {
    conditionalPost(
      "WRITING COLLECTION " + collectionId + " to GBULK --- utilities.js"
    );
    for (var i = 0; i < dataToWrite.length; i++) {
      gBulkColl[i].value = dataToWrite[i];
    }
  } else {
    error(
      "writeCollToGBulk --- utilities.js: data length does not match db collection length"
    );
  }
};

exports.writeIndexToGBulk = function (
  collectionId,
  collectionIndex,
  dataValueToWrite
) {
  g = new Global("VOICE");
  var gBulkColl = g.bulk[collectionId];

  conditionalPost(
    "WRITING COLLECTION " +
      collectionId +
      " INDEX " +
      collectionIndex +
      " to GBULK --- utilities.js"
  );
  gBulkColl[collectionIndex].value = dataValueToWrite;
};

exports.extractFbOpsFromAlgo = function (tgAlgo) {
  var fbOps = {
    algoFbOp1: {
      value: null,
      fixed: false,
    },
    algoFbOp2: {
      value: null,
      fixed: false,
    },
    algoFbOp3: {
      value: null,
      fixed: false,
    },
  };

  for (var opNo in tgAlgo) {
    if (opNo != "lcdConfig") {
      var initFbOpNo = tgAlgo[opNo]["fbConfig"][0];
      var fixedFbOp =
        tgAlgo[opNo]["fbConfig"][1] == -1 || tgAlgo[opNo]["fbConfig"][2] == -1;

      switch (initFbOpNo) {
        case 1:
          fbOps.algoFbOp1.value = opNo;
          fbOps.algoFbOp1.fixed = fixedFbOp ? 1 : 0;
          break;
        case 2:
          fbOps.algoFbOp2.value = opNo;
          fbOps.algoFbOp2.fixed = fixedFbOp ? 1 : 0;
          break;
        case 3:
          fbOps.algoFbOp3.value = opNo;
          fbOps.algoFbOp3.fixed = fixedFbOp ? 1 : 0;
          break;
      }
    }
  }

  return [
    fbOps.algoFbOp1.value,
    fbOps.algoFbOp1.fixed,
    fbOps.algoFbOp2.value,
    fbOps.algoFbOp2.fixed,
    fbOps.algoFbOp3.value,
    fbOps.algoFbOp3.fixed,
  ];
};
