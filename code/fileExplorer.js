var yOffset = 22;
var yIncrement = 22;
var xOffset = 0;
var xIncrement = 200;
var patcherObjects = [];
var basePath = "";

function initialize() {
  yOffset = 22;
  yIncrement = 22;
  xOffset = 0;
  xIncrement = 200;
  patcherObjects = [];
  basePath = "";

  printFiles();
}

function refresh() {
  clearAll();
  printFiles();
}

function clearAll() {
  p = this.patcher;
  yOffset = 0;

  patcherObjects.forEach(function (patcherObj) {
    p.remove(patcherObj);
  });
}

function printFiles() {
  var fol = new Folder(basePath);

  while (!fol.end) {
    addMessage(fol.filename);
    fol.next();
  }
}

function addMessage(messageText) {
  p = this.patcher;

  var a = p.newdefault(0, 0, "message");
  a.message("set", messageText);
  a.setattr("presentation", true);
  a.setattr("presentation_rect", xOffset, yOffset, xIncrement, yIncrement);
  a.setattr("patching_rect", xOffset, yOffset, xIncrement, yIncrement);

  patcherObjects.push(a);
  yOffset += yIncrement;

  var b = p.getnamed("navigateForward");

  p.connect(a, 0, b, 0);
}

function appendPath(folder) {
  var pathAddition = "/" + folder;
  basePath += pathAddition;
}

function reducePath(levels) {
  if (!levels) {
    levels = 1;
  }

  var basePathArr = basePath.split("/");

  if (basePathArr.length > 0) {
    while (levels > 0) {
      basePathArr.pop();
      levels--;
    }
  }

  basePath = basePathArr.join("/");
}

function navigateForward(folder) {
  appendPath(folder);
  refresh();
}

function navigateBackward() {
  reducePath();
  refresh();
}
