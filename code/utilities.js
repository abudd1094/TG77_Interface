g = new Global("VOICE");

var { defaultBulk } = require("defaultBulk");

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

function conditionalPost(postContent) {
  if (g.enablePosting) post(postContent + "\n");
}
exports.conditionalPost = conditionalPost;

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

exports.mapDbValues = function (dbObj) {
  return dbObj.map(function (indexValueObj) {
    return indexValueObj.value;
  });
};

exports.writeCollToGBulk = function (collectionId, dataToWrite) {
  g = new Global("VOICE");

  var gBulkColl = g.bulk[collectionId];
  var validInput = defaultBulk[collectionId].length == dataToWrite.length;

  if (validInput) {
    error(
      "WRITING COLLECTION " +
        collectionId +
        " to GBULK (" +
        dataToWrite.length +
        ") --- utilities.js" +
        "\n"
    );
    for (var i = 0; i < dataToWrite.length; i++) {
      gBulkColl[i].value = dataToWrite[i];
    }
    post(
      JSON.stringify(
        g.bulk[collectionId].map(function (item) {
          return item.value;
        })
      ) + "\n"
    );
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

  post(
    "WRITING COLLECTION " +
      collectionId +
      " INDEX " +
      collectionIndex +
      " to GBULK --- utilities.js" +
      "\n"
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

exports.parseBulkDumpType = function (sysExMessageLength) {
  switch (sysExMessageLength) {
    // 1 --- 1AFM bulk dump
    case 466:
      post("BULK TYPE: 1AFM bulk dump --- tgSxParserBulk.js \n");
      return {
        totalElCount: 1,
        afmElCount: 1,
        awmElCount: 0,
      };
    // 2 --- 2AFM bulk dump
    case 832:
      post("BULK TYPE: 2AFM bulk dump --- tgSxParserBulk.js \n");
      return {
        totalElCount: 2,
        afmElCount: 2,
        awmElCount: 0,
      };
    // 3 --- 4AFM bulk dump
    case 1564:
      post("BULK TYPE: 4AFM bulk dump --- tgSxParserBulk.js \n");
      return {
        totalElCount: 4,
        afmElCount: 4,
        awmElCount: 0,
      };
    // 4 --- 1AWM bulk dump
    case 221:
      post("BULK TYPE: 1AWM bulk dump --- tgSxParserBulk.js \n");
      return {
        totalElCount: 1,
        afmElCount: 0,
        awmElCount: 1,
      };
    // 5 --- 2AWM bulk dump
    case 342:
      post("BULK TYPE: 2AWM bulk dump --- tgSxParserBulk.js \n");
      return {
        totalElCount: 2,
        afmElCount: 0,
        awmElCount: 2,
      };
    // 6 --- 4AWM bulk dump
    case 584:
      post("BULK TYPE: 4AWM bulk dump --- tgSxParserBulk.js \n");
      return {
        totalElCount: 4,
        afmElCount: 0,
        awmElCount: 4,
      };
    // 7 --- 1AFM_1AWM bulk dump
    case 587:
      post("BULK TYPE: 1AFM_1AWM bulk dump --- tgSxParserBulk.js \n");
      return {
        totalElCount: 2,
        afmElCount: 1,
        awmElCount: 1,
      };
    // 8 --- 2AFM_2AWM bulk dump
    case 1074:
      post("BULK TYPE: 2AFM_2AWM bulk dump --- tgSxParserBulk.js \n");
      return {
        totalElCount: 4,
        afmElCount: 2,
        awmElCount: 2,
      };
    // 9 --- Drum__set bulk dump TODO
    case 588:
      post("BULK TYPE: Drum__set bulk dump --- tgSxParserBulk.js \n");
      return {
        totalElCount: 1,
        afmElCount: 0,
        awmElCount: 0,
      };
    // 9 --- Dump Request
    case 31:
      post("BULK TYPE: Dump Request \n");
      return {
        totalElCount: 0,
        afmElCount: 0,
        awmElCount: 0,
      };
    // UNRECOGNIZED
    default:
      post("SysEx bulk dump length unrecognized \n");
      return {
        totalElCount: 0,
        afmElCount: 0,
        awmElCount: 0,
      };
  }
};

exports.hexStringToDecArr = function (hex) {
  return hex
    .split(" " || "  ")
    .filter(function (str) {
      return str.length === 2;
    })
    .map(function (str) {
      return parseInt(str, 16);
    });
};