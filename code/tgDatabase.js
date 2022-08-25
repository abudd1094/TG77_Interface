inlets = 2;

var { defaultBulk } = require("defaultBulk");
var { tgDataModels } = require("tgDataModels");

g = new Global("VOICE");

// coll id 1.3 is first in umenu by default
var annotatedReports = false;
var rawReports = false;

// --- --- --- SETTERS --- --- --- //
function setAnnotatedReports(bool) {
  annotatedReports = Boolean(bool);
}

function setRawReports(bool) {
  rawReports = Boolean(bool);
}

function setEnablePosting(bool) {
  g.enablePosting = Boolean(bool);
}

// --- --- --- ACTIONS --- --- --- //
function initialize() {
  post("INIT \n");
  g = new Global("VOICE");
  g.bulk = defaultBulk;
  g.enablePosting = false;
  g.allowBulkWrite = true;
  g.elementMode = 0;
  g.receiveSxToParser = true;
}

// autofill collId umenu on load
function populateCollUmenu() {
  var availableCollections = Object.keys(defaultBulk);
  var reportCollUmenu = this.patcher.getnamed("reportCollUmenu");

  reportCollUmenu.clear();
  availableCollections.forEach(function (option) {
    reportCollUmenu.message("append", option);
  });
}
populateCollUmenu();

// --- --- --- REPORTS --- --- --- //
function reportBulkStatus() {
  post("BULK STATUS REPORT \n");
  var dataKeys = Object.keys(g.bulk);

  dataKeys.forEach(reportColl);
}

function reportColl(collId, collIndex) {
  var currentDataColl = g.bulk[collId];
  var dataModelKey = collId.split(".").slice(0, 2).join(".");
  var currentDataModel = tgDataModels[dataModelKey];
  var indexLabels = [];
  var rawData = currentDataColl.map(function (dataObj) {
    return dataObj.value;
  });

  error(
    "COLL REPORT: " + collId + " --- length: " + currentDataColl.length + "\n"
  );

  if (rawReports) {
    post(rawData);
    post("\n");
    return;
  }

  if (collIndex) {
    currentDataColl = currentDataColl.filter(function (collIndexObj) {
      return collIndexObj.index == collIndex;
    });
  }

  currentDataColl.forEach(function (collIndexObj) {
    var matchingDataModelObj = currentDataModel.filter(function (
      dataModelIndexObj
    ) {
      return dataModelIndexObj.index == collIndexObj.index;
    });
    var dataModel = { name: "undefined" };
    if (matchingDataModelObj[0]) dataModel = matchingDataModelObj[0];
    var currentIndexLabel = "[" + collIndexObj.index + "] " + dataModel.name;
    indexLabels.push(currentIndexLabel);

    post(currentIndexLabel + " : " + collIndexObj.value + "\n");
    if (annotatedReports) post("        " + dataModel.note + "\n");
  });

  if (!collIndex) {
    populateCollIndexUmenu(collId, indexLabels);
  }
}

function reportCollIndex() {
  var a = arrayfromargs(messagename, arguments);
  var collId = a[2];
  var collIndex = a[1];

  reportColl(collId, collIndex);
}

function populateCollIndexUmenu(collId, indexLabels) {
  var reportCollIndexUmenu = this.patcher.getnamed("reportCollIndexUmenu");

  reportCollIndexUmenu.clear();
  indexLabels.forEach(function (option) {
    reportCollIndexUmenu.message("append", option);
  });
}
