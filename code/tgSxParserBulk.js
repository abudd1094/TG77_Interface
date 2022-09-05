inlets = 1;
// 2 = send to parserGate
outlets = 2;

// Global Object
g = new Global("VOICE");

var { conditionalPost, writeToGBulk } = require("utilities");

function list() {
  var a = arrayfromargs(messagename, arguments);
  post("LIST" + "\n");

  conditionalPost("RECEIVED BULK DUMP LIST --- tgSxParserBulk.js");

  parseBulkDump(a);
}

function parseBulkDump(sysExMessage) {
  post("parseBulkDump" + "\n");
  post(sysExMessage.length + "\n");
  // disable PARSER out
  outlet(1, "off", 0);

  distributeCommonParameters(sysExMessage);

  switch (sysExMessage.length) {
    // 1 --- 1AFM bulk dump
    case 466:
      post("This is a 1AFM bulk dump \n");
      distributeAfmParameters(1, sysExMessage);
      break;
    // 2 --- 2AFM bulk dump
    case 832:
      post("This is a 2AFM bulk dump \n");
      // distributeAfmParameters(2, sysExMessage);
      break;
    // 3 --- 4AFM bulk dump
    case 1564:
      post("This is a 4AFM bulk dump \n");
      // distributeAfmParameters(4, sysExMessage);
      break;
    // 4 --- 1AWM bulk dump
    case 221:
      post("This is a 1AWM bulk dump \n");
      break;
    // 5 --- 2AWM bulk dump
    case 342:
      post("This is a 2AWM bulk dump \n");
      break;
    // 6 --- 4AWM bulk dump
    case 584:
      post("This is a 4AWM bulk dump \n");
      break;
    // 7 --- 1AFM_1AWM bulk dump
    case 587:
      post("This is a 1AFM_1AWM bulk dump \n");
      // distributeElementMixerParameters(2, sysExMessage);
      // distributeAfmDataParameters(1, sysExMessage);
      break;
    // 8 --- 2AFM_2AWM bulk dump
    case 1074:
      post("This is a 2AFM_2AWM bulk dump \n");
      break;
    // 9 --- Drum__set bulk dump
    case 588:
      post("This is a Drum__set bulk dump \n");
      break;
    // 9 --- Dump Request
    case 31:
      post("This is a Dump Request \n");
      break;
    // UNRECOGNIZED
    default:
      post("SysEx bulk dump length unrecognized \n");
      break;
  }

  // re-enable PARSER out
  outlet(1, "on", 1);
}

function distributeCommonParameters(bulkSysExMessage) {
  var modeNameSegment = bulkSysExMessage.slice(32, 43);
  var efxSegment = bulkSysExMessage.slice(43, 72);
  var ccSegment = bulkSysExMessage.slice(72, 91);
  var vcSegment = bulkSysExMessage.slice(91, 96);

  writeToGBulk(1.3, modeNameSegment.concat(ccSegment).concat(vcSegment));
  writeToGBulk(1.9, efxSegment);

  outlet(0, "modeName", modeNameSegment);
  outlet(0, "efx", efxSegment);
  outlet(0, "cc", ccSegment);
  outlet(0, "vc", vcSegment);
}

function distributeAfmParameters(voiceCount, bulkSysExMessage) {
  distributeElementMixerParameters(voiceCount, bulkSysExMessage);
  distributeAfmDataParameters(voiceCount, bulkSysExMessage);
}

function distributeElementMixerParameters(voiceCount, bulkSysExMessage) {
  // 1 AFM
  var veMixerSegment1 = bulkSysExMessage.slice(98, 107);
  outlet(0, "veMixer", 1, veMixerSegment1);

  // 2 AFM
  if (voiceCount > 1) {
    var veMixerSegment2 = bulkSysExMessage.slice(107, 116);
    outlet(0, "veMixer", 2, veMixerSegment2);
  }
  // 4 AFM
  if (voiceCount == 4) {
    var veMixerSegment3 = bulkSysExMessage.slice(116, 125);
    outlet(0, "veMixer", 3, veMixerSegment3);

    var veMixerSegment4 = bulkSysExMessage.slice(125, 134);
    outlet(0, "veMixer", 4, veMixerSegment4);
  }
}

function distributeAfmDataParameters(voiceCount, bulkSysExMessage) {
  // 1 AFM
  if (voiceCount == 1) {
    // also includes index 377 FM ALG
    var veDataSegment1 = bulkSysExMessage.slice(107, 378);
    var veDataCommonSegment = bulkSysExMessage.slice(377, 403);

    writeToGBulk("1.6.0", veDataCommonSegment);

    outlet(0, "veData", 1, veDataSegment1);
    // outlet(0, "veDataCommon", 1, veDataCommonSegment);
  }

  // // 2 AFM
  // if (voiceCount == 2) {
  //   var veDataSegment1 = bulkSysExMessage.slice(116, 473);
  //   outlet(0, "veData", 1, veDataSegment1);

  //   var veDataSegment2 = bulkSysExMessage.slice(473, 830);
  //   outlet(0, "veData", 2, veDataSegment2);
  // }

  // // 4 AFM
  // if (voiceCount == 4) {
  //   var veDataSegment1 = bulkSysExMessage.slice(134, 491);
  //   outlet(0, "veData", 1, veDataSegment1);

  //   var veDataSegment2 = bulkSysExMessage.slice(491, 848);
  //   outlet(0, "veData", 2, veDataSegment2);

  //   var veDataSegment3 = bulkSysExMessage.slice(848, 1205);
  //   outlet(0, "veData", 3, veDataSegment3);

  //   var veDataSegment4 = bulkSysExMessage.slice(1205, 1562);
  //   outlet(0, "veData", 4, veDataSegment4);
  // }
}
