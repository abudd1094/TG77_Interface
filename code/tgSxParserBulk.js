inlets = 1;
// 2 = send to parserGate
outlets = 2;

// Global Object
g = new Global("VOICE");

var { conditionalPost, writeCollToGBulk } = require("utilities");

function list() {
  var a = arrayfromargs(messagename, arguments);

  conditionalPost(
    "RECEIVED BULK DUMP LIST LENGTH: " + a.length + " --- tgSxParserBulk.js"
  );

  parseBulkDump(a);
}

function parseBulkDump(sysExMessage) {
  conditionalPost("PARSING BULK DUMP --- tgSxParserBulk.js");
  // disable PARSER out
  outlet(1, "off", 0);
  conditionalPost("PARSER OFF --- tgSxParserBulk.js \n");

  distributeCommonParameters(sysExMessage);

  switch (sysExMessage.length) {
    // 1 --- 1AFM bulk dump
    case 466:
      post("BULK TYPE: 1AFM bulk dump --- tgSxParserBulk.js \n");
      distributeElementMixerParameters(1, sysExMessage);
      distributeAfmDataParameters(1, sysExMessage);
      break;
    // 2 --- 2AFM bulk dump
    case 832:
      post("BULK TYPE: 2AFM bulk dump --- tgSxParserBulk.js \n");
      distributeElementMixerParameters(2, sysExMessage);
      distributeAfmDataParameters(2, sysExMessage);
      break;
    // 3 --- 4AFM bulk dump
    case 1564:
      post("BULK TYPE: 4AFM bulk dump --- tgSxParserBulk.js \n");
      distributeElementMixerParameters(4, sysExMessage);
      distributeAfmDataParameters(4, sysExMessage);
      break;
    // 4 --- 1AWM bulk dump
    case 221:
      post("BULK TYPE: 1AWM bulk dump --- tgSxParserBulk.js \n");
      distributeElementMixerParameters(1, sysExMessage);
      distributeAwmDataParameters(1, sysExMessage);
      break;
    // 5 --- 2AWM bulk dump
    case 342:
      post("BULK TYPE: 2AWM bulk dump --- tgSxParserBulk.js \n");
      break;
    // 6 --- 4AWM bulk dump
    case 584:
      post("BULK TYPE: 4AWM bulk dump --- tgSxParserBulk.js \n");
      break;
    // 7 --- 1AFM_1AWM bulk dump
    case 587:
      post("BULK TYPE: 1AFM_1AWM bulk dump --- tgSxParserBulk.js \n");
      // distributeElementMixerParameters(2, sysExMessage);
      // distributeAfmDataParameters(1, sysExMessage);
      break;
    // 8 --- 2AFM_2AWM bulk dump
    case 1074:
      post("BULK TYPE: 2AFM_2AWM bulk dump --- tgSxParserBulk.js \n");
      break;
    // 9 --- Drum__set bulk dump
    case 588:
      post("BULK TYPE: Drum__set bulk dump --- tgSxParserBulk.js \n");
      break;
    // 9 --- Dump Request
    case 31:
      post("BULK TYPE: Dump Request \n");
      break;
    // UNRECOGNIZED
    default:
      post("SysEx bulk dump length unrecognized \n");
      break;
  }

  // re-enable PARSER out
  post("PARSER BACK ON tgSxParserBulk.js \n");
  outlet(1, "on", 1);
}

function distributeCommonParameters(bulkSysExMessage) {
  var modeNameSegment = bulkSysExMessage.slice(32, 43);
  var efxSegment = bulkSysExMessage.slice(43, 72);
  var ccSegment = bulkSysExMessage.slice(72, 91);
  var vcSegment = bulkSysExMessage.slice(91, 96);

  writeCollToGBulk(1.3, modeNameSegment.concat(ccSegment).concat(vcSegment));
  writeCollToGBulk(1.9, efxSegment);

  outlet(0, "modeName", modeNameSegment);
  outlet(0, "efx", efxSegment);
  outlet(0, "cc", ccSegment);
  outlet(0, "vc", vcSegment);
}

function distributeElementMixerParameters(voiceCount, bulkSysExMessage) {
  // 1 Voice
  var veMixerSegment1 = bulkSysExMessage.slice(98, 107);
  outlet(0, "veMixer", 1, veMixerSegment1);
  writeCollToGBulk("1.4.0", veMixerSegment1);

  // 2 Voice
  if (voiceCount > 1) {
    var veMixerSegment2 = bulkSysExMessage.slice(107, 116);
    outlet(0, "veMixer", 2, veMixerSegment2);
    writeCollToGBulk("1.4.1", veMixerSegment2);
  }
  // 4 Voice
  if (voiceCount == 4) {
    var veMixerSegment3 = bulkSysExMessage.slice(116, 125);
    outlet(0, "veMixer", 3, veMixerSegment3);
    writeCollToGBulk("1.4.2", veMixerSegment3);

    var veMixerSegment4 = bulkSysExMessage.slice(125, 134);
    outlet(0, "veMixer", 4, veMixerSegment4);
    writeCollToGBulk("1.4.3", veMixerSegment4);
  }
}

function distributeAfmDataParameters(voiceCount, bulkSysExMessage) {
  // 1 AFM
  if (voiceCount == 1) {
    // also includes index 377 FM ALG
    var veDataSegment1 = bulkSysExMessage.slice(107, 378);
    var veDataModSegment1 = bulkSysExMessage.slice(377, 403);
    var veDataFilterSegment1 = bulkSysExMessage.slice(403, 464);

    writeCollToGBulk("1.6.0", veDataModSegment1);

    outlet(0, "veData1", 1, veDataSegment1);
    outlet(0, "veDataMod1", 1, veDataModSegment1);
    outlet(0, "veDataFilter1", 1, veDataFilterSegment1);
  }

  // 2 AFM
  if (voiceCount == 2) {
    // also includes index 386 FM ALG
    var veDataSegment1 = bulkSysExMessage.slice(116, 387);
    var veDataModSegment1 = bulkSysExMessage.slice(386, 412);
    var veDataFilterSegment1 = bulkSysExMessage.slice(412, 473);

    writeCollToGBulk("1.6.0", veDataModSegment1);

    outlet(0, "veData1", 1, veDataSegment1);
    outlet(0, "veDataMod1", 1, veDataModSegment1);
    outlet(0, "veDataFilter1", 1, veDataFilterSegment1);

    // also includes index 743 FM ALG
    var veDataSegment2 = bulkSysExMessage.slice(473, 744);
    var veDataModSegment2 = bulkSysExMessage.slice(743, 769);
    var veDataFilterSegment2 = bulkSysExMessage.slice(769, 830);

    writeCollToGBulk("1.6.1", veDataModSegment2);

    outlet(0, "veData2", 2, veDataSegment2);
    outlet(0, "veDataMod2", 2, veDataModSegment2);
    outlet(0, "veDataFilter2", 2, veDataFilterSegment2);
  }

  // 4 AFM
  if (voiceCount == 4) {
    // also includes index 404 FM ALG
    var veDataSegment1 = bulkSysExMessage.slice(134, 405);
    var veDataModSegment1 = bulkSysExMessage.slice(404, 430);
    var veDataFilterSegment1 = bulkSysExMessage.slice(430, 491);

    writeCollToGBulk("1.6.0", veDataModSegment1);

    outlet(0, "veData1", 1, veDataSegment1);
    outlet(0, "veDataMod1", 1, veDataModSegment1);
    outlet(0, "veDataFilter1", 1, veDataFilterSegment1);

    // also includes index 761 FM ALG
    var veDataSegment2 = bulkSysExMessage.slice(491, 762);
    var veDataModSegment2 = bulkSysExMessage.slice(761, 787);
    var veDataFilterSegment2 = bulkSysExMessage.slice(787, 848);

    writeCollToGBulk("1.6.1", veDataModSegment2);

    outlet(0, "veData2", 2, veDataSegment2);
    outlet(0, "veDataMod2", 2, veDataModSegment2);
    outlet(0, "veDataFilter2", 2, veDataFilterSegment2);

    // also includes index 1118 FM ALG
    var veDataSegment3 = bulkSysExMessage.slice(848, 1119);
    var veDataModSegment3 = bulkSysExMessage.slice(1118, 1144);
    var veDataFilterSegment3 = bulkSysExMessage.slice(1144, 1205);

    writeCollToGBulk("1.6.2", veDataModSegment3);

    outlet(0, "veData3", 3, veDataSegment3);
    outlet(0, "veDataMod3", 3, veDataModSegment3);
    outlet(0, "veDataFilter3", 3, veDataFilterSegment3);

    // also includes index 1475 FM ALG
    var veDataSegment4 = bulkSysExMessage.slice(1205, 1476);
    var veDataModSegment4 = bulkSysExMessage.slice(1475, 1501);
    var veDataFilterSegment4 = bulkSysExMessage.slice(1501, 1562);

    writeCollToGBulk("1.6.3", veDataModSegment4);

    outlet(0, "veData4", 4, veDataSegment4);
    outlet(0, "veDataMod4", 4, veDataModSegment4);
    outlet(0, "veDataFilter4", 4, veDataFilterSegment4);
  }
}

function distributeAwmDataParameters(voiceCount, bulkSysExMessage) {
  // 1 AWM
  if (voiceCount == 1) {
    var veDataSegment1part1 = bulkSysExMessage.slice(107, 113);
    var veDataSegment1part2 = bulkSysExMessage.slice(195, 219);
    var veDataSegment1 = [].concat.apply(
      [],
      [veDataSegment1part1, veDataSegment1part2]
    );
    var veDataModSegment1 = bulkSysExMessage.slice(113, 134);
    var veDataFilterSegment1 = bulkSysExMessage.slice(134, 195);

    outlet(0, "veData1", 1, veDataSegment1);
    outlet(0, "veDataMod1", 1, veDataModSegment1);
    outlet(0, "veDataFilter1", 1, veDataFilterSegment1);
  }
}
