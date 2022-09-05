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

exports.writeToGBulk = function (collectionId, dataToWrite) {
  g = new Global("VOICE");
  var gBulkColl = g.bulk[collectionId];
  var validInput = gBulkColl.length == dataToWrite.length;

  post(
    "Writing collection: " +
      collectionId +
      " to g.bulk " +
      dataToWrite.length +
      " / " +
      gBulkColl.length +
      "\n"
  );

  if (validInput) {
    conditionalPost(
      "WRITING COLLECTION " + collectionId + " to GBULK --- utilities.js"
    );
    for (var i = 0; i < dataToWrite.length; i++) {
      gBulkColl[i].value = dataToWrite[i];
    }
  } else {
    error(
      "writeToGBulk --- utilities.js: data length does not match db collection length"
    );
  }
};
