inlets = 1;
outlets = 2;

g = new Global("VOICE");

function bang() {
  outlet(0, g.storageLocationBasePath);
  outlet(1, g.voiceName + ".json");
}
