inlets = 2;

var { defaultBulk } = require("defaultBulk");
var { tgDataModels } = require("tgDataModels");
var { tgAlgorithms } = require("tgAlgorithms");
var { dec2bin } = require("utilities");

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

function reportAfmFbOperators() {
  var algNo = parseInt(g.bulk["1.6.0"][0].value, 10) + 1;
  var op1i20 = g.bulk["1.7.0.1"][20].value;
  var op2i20 = g.bulk["1.7.0.2"][20].value;
  var op3i20 = g.bulk["1.7.0.3"][20].value;
  var op4i20 = g.bulk["1.7.0.4"][20].value;
  var op5i20 = g.bulk["1.7.0.5"][20].value;
  var op6i20 = g.bulk["1.7.0.6"][20].value;

  var fbOpsOutput = extractFbOpsFromBulk(
    algNo,
    op1i20,
    op2i20,
    op3i20,
    op4i20,
    op5i20,
    op6i20
  );

  error("FB OPS OUTPUT IN BULK for ALGNO: " + algNo + "\n");
  post(JSON.stringify(fbOpsOutput) + "\n");
  post("\n");
  post("op1i20" + "\n");
  post(op1i20 + "\n");
  post("op2i20" + "\n");
  post(op2i20 + "\n");
  post("op3i20" + "\n");
  post(op3i20 + "\n");
  post("op4i20" + "\n");
  post(op4i20 + "\n");
  post("op5i20" + "\n");
  post(op5i20 + "\n");
  post("op6i20" + "\n");
  post(op6i20 + "\n");
  error("\n");
}

function extractFbOpsFromBulk(
  algNo,
  op1i20,
  op2i20,
  op3i20,
  op4i20,
  op5i20,
  op6i20
) {
  var tgAlgo = tgAlgorithms[algNo];
  var i20arr = [op1i20, op2i20, op3i20, op4i20, op5i20, op6i20];
  var mergedi20arr = [].concat.apply([], i20arr);
  var algDstArr = mergedi20arr.map(function (i20) {
    return parseInt(dec2bin(i20).split("").slice(6, 8).join(""), 2);
  });
  // get default FB op output for algorithm
  fbOpsOutput = extractFbOps(tgAlgo);

  // index + 1 gives us the operator number
  // fbOpsOutput lists [fbOp1Number, fbOp1Fixed...]
  algDstArr.forEach(function (algDst, index) {
    switch (algDst) {
      case 1:
        fbOpsOutput[0] = index + 1;
        break;
      case 2:
        fbOpsOutput[2] = index + 1;
        break;
      case 3:
        fbOpsOutput[4] = index + 1;
        break;
      default:
        break;
    }
  });

  return fbOpsOutput;
}

function extractFbOps(tgAlgo) {
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

  return [
    fbOps.algoFbOp1.value,
    fbOps.algoFbOp1.fixed,
    fbOps.algoFbOp2.value,
    fbOps.algoFbOp2.fixed,
    fbOps.algoFbOp3.value,
    fbOps.algoFbOp3.fixed,
  ];
}
