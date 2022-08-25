// receive list with data value to be parsed, collId, collIndex
inlets = 1;
outlets = 1;

var { dec2bin } = require("utilities");
var { tgDataModels } = require("tgDataModels");

function list() {
  post("TG DB TO PANEL list() \n");
  var a = arrayfromargs(messagename, arguments);
  var dataValue = a[0];
  var binaryStr = dec2bin(dataValue);
  var baseCollId = a[1];
  var collIndex = a[2];
  var dataTableModel = tgDataModels[baseCollId];
  var dataTableObject = dataTableModel.filter(function (obj) {
    return obj.index == collIndex;
  });

  var conditions = dataTableObject[0].condition.map(function (condition) {
    var outputArr = [];
    if (condition.V1) {
      outputArr.concat(condition.V1);
    }
    outputArr.concat(condition.V2);

    return outputArr;
  });

  for (var i = 0; i < conditions.length; i++) {
    var binValue = binaryStr
      .split("")
      .splice(7 - conditions[i], conditions[i].length);
    var decValue = parseInt(binValue, 2);

    outlet(0, i, decValue);
  }
}
