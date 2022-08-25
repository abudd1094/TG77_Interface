// Global Object
g = new Global("VOICE");

// IMPORTS
var { conditionalPost, dec2bin } = require("utilities");
var { tgDataModels } = require("tgDataModels");

// HELPER FUNCTIONS
function formatValues(dataModel, values) {
  var formattedValues = [];
  // format values based on data model
  switch (dataModel.name) {
    // 1.7.19
    case "ALGSRC0, ALGSRC1":
      formattedValues = [
        formatInputSrc0(values[0]),
        formatInputSrc0(values[1]),
      ];
      break;
    default:
      formattedValues = values;
      break;
  }

  return formattedValues;
}

function formatInputSrc0(inputSrc) {
  switch (inputSrc) {
    // FB OPs
    case 1:
    case 2:
    case 3:
      return inputSrc + 5;
    // AWM
    case 4:
      return 2;
    case 5:
      return 10;
    default:
      return inputSrc;
  }
}

function formatInputSrc1(inputSrc) {
  switch (inputSrc) {
    // FB OPs
    case 1:
      return 60;
    case 2:
      return 70;
    case 3:
      return inputSrc;
    // AWM
    case 4:
      return 2;
    case 5:
      return 10;
    default:
      return inputSrc;
  }
}

// EXPORTS
exports.fetchTgStateModel = function fetchTgStateModel(baseCollId, collIndex) {
  // tables like 1.3 skip indexes so we must separate collIndex from db arrIndex
  var tableArrIndex = null;
  // lookup database parent object corresponding to "table" in manual
  var dataTableModel = tgDataModels[baseCollId];
  // since "index" does not always equal array index... filter dataTableModel to find arr index
  var dataTableObject = dataTableModel.filter(function (obj, index) {
    if (obj.index == collIndex) tableArrIndex = index;
    return obj.index == collIndex;
  });
  // assign the object to the db object in memory TODO: do we need this anymore?
  dataTableObject = dataTableModel[tableArrIndex];

  return dataTableObject;
};

exports.computeMultiBitValue = function computeMultiBitValue(
  dataModel,
  values
) {
  // some values must be converted to fit their representation on the TG
  formattedValues = formatValues(dataModel, values);
  // some values must be output in MSB LS7 syntax
  var twoHexValue = false;
  // initialize byte
  var binaryArr = [0, 0, 0, 0, 0, 0, 0, 0];
  // find critical indexes to replace in byte
  var binaryIndexes = dataModel.condition.map(function (cond) {
    var conditionIndexes = [];
    // most values are represented in the V2 bit
    if (cond.hasOwnProperty("V2")) {
      conditionIndexes = cond.V2.slice();
    }
    // some also use the V1 bit
    if (cond.hasOwnProperty("V1")) {
      conditionIndexes = conditionIndexes.concat(cond.V1);
      twoHexValue = true;
    }
    return conditionIndexes.sort().reverse();
  });

  // iterate through binary indexes and replace in the binary arr
  binaryIndexes.forEach(function (binaryIndexArr, index) {
    var binaryValue = dec2bin(formattedValues[index], binaryIndexArr.length);

    binaryArr.splice(
      7 - binaryIndexArr[binaryIndexArr.length - 1],
      binaryIndexArr.length,
      binaryValue
    );
  });
  // form a binaryString, convert to decimal, and return
  var binaryString = binaryArr.join("");
  var computedValue = parseInt(binaryString, 2);

  return { computedValue: computedValue, twoHexValue: twoHexValue };
};
