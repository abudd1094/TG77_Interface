// inlet 0: receive list with data value to be parsed
// inlet 1: receive element number
inlets = 2;
outlets = 4;

g = new Global("VOICE");
g.receiveSxToParser = true;

var { combineBits, conditionalPost } = require("utilities");
var { tgDataModels } = require("tgDataModels");

var elementNo = 0;

// RECEPTION FUNCTIONS
function msg_int(v) {
  if (inlet == 1) {
    conditionalPost(
      "EL_NO SET to " + v + " --- tgPanelFilterDistributor.js" + "\n"
    );
    elementNo = v;
  }
}

// Voice Filter Data length should be 26
function list() {
  var a = arrayfromargs(messagename, arguments);
  var elNo = elementNo;

  var rawDataFilter1 = a.slice(0, 29);
  var rawDataFilter2 = a.slice(29, 58);
  var dataFilter1 = trimFilterData(rawDataFilter1);
  var dataFilter2 = trimFilterData(rawDataFilter2);
  var dataFilterCommon = a.slice(58, 61);

  var tgStateFilter1 = fetchElementDbObj(elNo, 0);
  var tgStateFilter2 = fetchElementDbObj(elNo, 1);
  var tgStateFilterCommon = fetchElementDbObj(elNo, 2);

  // Disable PARAM SX and DATA reception so we don't save anything
  outlet(3, "off", 0);

  storeAndOutputIndexedBulkData(dataFilter1, tgStateFilter1, 0);
  storeAndOutputIndexedBulkData(dataFilter2, tgStateFilter2, 1);
  storeAndOutputIndexedBulkData(dataFilterCommon, tgStateFilterCommon, 2);

  // Re-enable PARAM SX and DATA reception
  outlet(3, "on", 1);
}

function storeAndOutputIndexedBulkData(dataArr, tgState, outletNo) {
  var dbElementNo = elementNo - 1;
  conditionalPost(
    "WRITING COLLECTION 1.10." +
      dbElementNo +
      "." +
      outletNo +
      " to g.bulk --- tgPanelAfmDistributor.js"
  );

  dataArr.forEach(function (data, index) {
    // store data point
    tgState[index].value = data;
    // output data point
    outlet(outletNo, index, data);
  });
}

function fetchElementDbObj(elementNo, filterNo) {
  var dbElementNo = elementNo - 1;
  var computedCollId = "1.10." + dbElementNo + "." + filterNo;

  var tgState = g.bulk[computedCollId];

  return tgState;
}

function trimFilterData(bulkSysExFragment) {
  var dataModel = tgDataModels["1.10"];
  // combine MSB LS7 values to one single value
  var compressedDataForPanel = [];
  var skipIndex = null;

  bulkSysExFragment.forEach(function (value, index) {
    // skip this index if it was already added
    if (index == skipIndex) {
      skipIndex = null;
      // combine this index with the next one as they are broken out in MSB LS7 format in bulk msg
    } else if (index == 21 || index == 23 || index == 25 || index == 27) {
      skipIndex = index + 1;
      var nextValue = bulkSysExFragment[index + 1];
      var combinedValue = combineBits(value, nextValue);
      compressedDataForPanel.push(combinedValue);
    } else {
      compressedDataForPanel.push(value);
    }
  });

  if (dataModel.length - 3 == compressedDataForPanel.length) {
    return compressedDataForPanel;
  } else {
    error(
      "trimFilterData in tgPanelFilterDistributor.js --- compressedData array length does not match data model"
    );
  }
}
