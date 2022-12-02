inlets = 1;
// 2 = send to parserGate
outlets = 3;

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
  // output element mode so bpatcher can route following data to AFM or AWM patcher
  outlet(2, sysExMessage[32]);

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
      distributeElementMixerParameters(2, sysExMessage);
      distributeAwmDataParameters(2, sysExMessage);
      break;
    // 6 --- 4AWM bulk dump
    case 584:
      post("BULK TYPE: 4AWM bulk dump --- tgSxParserBulk.js \n");
      distributeElementMixerParameters(4, sysExMessage);
      distributeAwmDataParameters(4, sysExMessage);
      break;
    // 7 --- 1AFM_1AWM bulk dump
    case 587:
      post("BULK TYPE: 1AFM_1AWM bulk dump --- tgSxParserBulk.js \n");
      distributeElementMixerParameters(2, sysExMessage);
      distributeAfmDataParameters(1, sysExMessage, true);
      distributeAwmDataParameters(1, sysExMessage, true);
      break;
    // 8 --- 2AFM_2AWM bulk dump
    case 1074:
      post("BULK TYPE: 2AFM_2AWM bulk dump --- tgSxParserBulk.js \n");
      distributeElementMixerParameters(4, sysExMessage);
      distributeAfmDataParameters(2, sysExMessage, true);
      distributeAwmDataParameters(2, sysExMessage, true);
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
  conditionalPost("PARSER BACK ON tgSxParserBulk.js \n");
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

function distributeAfmDataParameters(
  voiceCount,
  bulkSysExMessage,
  combination
) {
  // 1 AFM
  if (voiceCount == 1) {
    // combination indicates AFM AWM mixed voice
    if (combination) {
      // also includes index 386 FM ALG
      var veDataSegment1 = bulkSysExMessage.slice(116, 387);
      var veDataModSegment1 = bulkSysExMessage.slice(386, 412);
      var veDataFilterSegment1 = bulkSysExMessage.slice(412, 473);

      writeCollToGBulk("1.6.0", veDataModSegment1);

      outlet(0, "veData", 1, veDataSegment1);
      outlet(0, "veDataMod", 1, veDataModSegment1);
      outlet(0, "veDataFilter", 1, veDataFilterSegment1);
    } else {
      // also includes index 377 FM ALG
      var veDataSegment1 = bulkSysExMessage.slice(107, 378);
      var veDataModSegment1 = bulkSysExMessage.slice(377, 403);
      var veDataFilterSegment1 = bulkSysExMessage.slice(403, 464);

      writeCollToGBulk("1.6.0", veDataModSegment1);

      outlet(0, "veData", 1, veDataSegment1);
      outlet(0, "veDataMod", 1, veDataModSegment1);
      outlet(0, "veDataFilter", 1, veDataFilterSegment1);
    }
  }

  // 2 AFM
  if (voiceCount == 2) {
    if (combination) {
      // also includes index 404 FM ALG
      var veDataSegment1 = bulkSysExMessage.slice(134, 405);
      var veDataModSegment1 = bulkSysExMessage.slice(404, 430);
      var veDataFilterSegment1 = bulkSysExMessage.slice(430, 491);

      writeCollToGBulk("1.6.0", veDataModSegment1);

      outlet(0, "veData", 1, veDataSegment1);
      outlet(0, "veDataMod", 1, veDataModSegment1);
      outlet(0, "veDataFilter", 1, veDataFilterSegment1);

      // also includes index 761 FM ALG
      var veDataSegment2 = bulkSysExMessage.slice(491, 762);
      var veDataModSegment2 = bulkSysExMessage.slice(761, 787);
      var veDataFilterSegment2 = bulkSysExMessage.slice(787, 848);

      writeCollToGBulk("1.6.1", veDataModSegment2);

      outlet(0, "veData", 2, veDataSegment2);
      outlet(0, "veDataMod", 2, veDataModSegment2);
      outlet(0, "veDataFilter", 2, veDataFilterSegment2);
    } else {
      // also includes index 386 FM ALG
      var veDataSegment1 = bulkSysExMessage.slice(116, 387);
      var veDataModSegment1 = bulkSysExMessage.slice(386, 412);
      var veDataFilterSegment1 = bulkSysExMessage.slice(412, 473);

      writeCollToGBulk("1.6.0", veDataModSegment1);

      outlet(0, "veData", 1, veDataSegment1);
      outlet(0, "veDataMod", 1, veDataModSegment1);
      outlet(0, "veDataFilter", 1, veDataFilterSegment1);

      // also includes index 743 FM ALG
      var veDataSegment2 = bulkSysExMessage.slice(473, 744);
      var veDataModSegment2 = bulkSysExMessage.slice(743, 769);
      var veDataFilterSegment2 = bulkSysExMessage.slice(769, 830);

      writeCollToGBulk("1.6.1", veDataModSegment2);

      outlet(0, "veData", 2, veDataSegment2);
      outlet(0, "veDataMod", 2, veDataModSegment2);
      outlet(0, "veDataFilter", 2, veDataFilterSegment2);
    }
  }

  // 4 AFM
  if (voiceCount == 4) {
    // also includes index 404 FM ALG
    var veDataSegment1 = bulkSysExMessage.slice(134, 405);
    var veDataModSegment1 = bulkSysExMessage.slice(404, 430);
    var veDataFilterSegment1 = bulkSysExMessage.slice(430, 491);

    writeCollToGBulk("1.6.0", veDataModSegment1);

    outlet(0, "veData", 1, veDataSegment1);
    outlet(0, "veDataMod", 1, veDataModSegment1);
    outlet(0, "veDataFilter", 1, veDataFilterSegment1);

    // also includes index 761 FM ALG
    var veDataSegment2 = bulkSysExMessage.slice(491, 762);
    var veDataModSegment2 = bulkSysExMessage.slice(761, 787);
    var veDataFilterSegment2 = bulkSysExMessage.slice(787, 848);

    writeCollToGBulk("1.6.1", veDataModSegment2);

    outlet(0, "veData", 2, veDataSegment2);
    outlet(0, "veDataMod", 2, veDataModSegment2);
    outlet(0, "veDataFilter", 2, veDataFilterSegment2);

    // also includes index 1118 FM ALG
    var veDataSegment3 = bulkSysExMessage.slice(848, 1119);
    var veDataModSegment3 = bulkSysExMessage.slice(1118, 1144);
    var veDataFilterSegment3 = bulkSysExMessage.slice(1144, 1205);

    writeCollToGBulk("1.6.2", veDataModSegment3);

    outlet(0, "veData", 3, veDataSegment3);
    outlet(0, "veDataMod", 3, veDataModSegment3);
    outlet(0, "veDataFilter", 3, veDataFilterSegment3);

    // also includes index 1475 FM ALG
    var veDataSegment4 = bulkSysExMessage.slice(1205, 1476);
    var veDataModSegment4 = bulkSysExMessage.slice(1475, 1501);
    var veDataFilterSegment4 = bulkSysExMessage.slice(1501, 1562);

    writeCollToGBulk("1.6.3", veDataModSegment4);

    outlet(0, "veData", 4, veDataSegment4);
    outlet(0, "veDataMod", 4, veDataModSegment4);
    outlet(0, "veDataFilter", 4, veDataFilterSegment4);
  }
}

function distributeAwmDataParameters(
  voiceCount,
  bulkSysExMessage,
  combination
) {
  // 1 AWM
  if (voiceCount == 1) {
    if (combination) {
      // Voice 1
      var veDataSegment2part1 = bulkSysExMessage.slice(473, 479);
      var veDataSegment2part2 = bulkSysExMessage.slice(561, 585);
      var veDataSegment2 = [].concat.apply(
        [],
        [veDataSegment2part1, veDataSegment2part2]
      );
      var veDataModSegment2 = bulkSysExMessage.slice(479, 500);
      var veDataFilterSegment2 = bulkSysExMessage.slice(500, 561);

      outlet(0, "veData", 2, veDataSegment2);
      outlet(0, "veDataMod", 2, veDataModSegment2);
      outlet(0, "veDataFilter", 2, veDataFilterSegment2);
    } else {
      // Voice 2
      var veDataSegment1part1 = bulkSysExMessage.slice(107, 113);
      var veDataSegment1part2 = bulkSysExMessage.slice(195, 219);
      var veDataSegment1 = [].concat.apply(
        [],
        [veDataSegment1part1, veDataSegment1part2]
      );
      var veDataModSegment1 = bulkSysExMessage.slice(113, 134);
      var veDataFilterSegment1 = bulkSysExMessage.slice(134, 195);

      post("veDataSegment" + "\n");
      post(veDataSegment1 + "\n");

      outlet(0, "veData", 1, veDataSegment1);
      outlet(0, "veDataMod", 1, veDataModSegment1);
      outlet(0, "veDataFilter", 1, veDataFilterSegment1);
    }
  }

  // 2 AWM
  if (voiceCount == 2) {
    if (combination) {
      // Voice 3
      var veDataSegment3part1 = bulkSysExMessage.slice(848, 854);
      var veDataSegment3part2 = bulkSysExMessage.slice(936, 960);
      var veDataSegment3 = [].concat.apply(
        [],
        [veDataSegment3part1, veDataSegment3part2]
      );
      var veDataModSegment3 = bulkSysExMessage.slice(854, 875);
      var veDataFilterSegment3 = bulkSysExMessage.slice(875, 936);

      outlet(0, "veData", 3, veDataSegment3);
      outlet(0, "veDataMod", 3, veDataModSegment3);
      outlet(0, "veDataFilter", 3, veDataFilterSegment3);

      // Voice 4
      var veDataSegment4part1 = bulkSysExMessage.slice(960, 966);
      var veDataSegment4part2 = bulkSysExMessage.slice(1048, 1072);
      var veDataSegment4 = [].concat.apply(
        [],
        [veDataSegment4part1, veDataSegment4part2]
      );
      var veDataModSegment4 = bulkSysExMessage.slice(966, 987);
      var veDataFilterSegment4 = bulkSysExMessage.slice(987, 1048);

      outlet(0, "veData", 4, veDataSegment4);
      outlet(0, "veDataMod", 4, veDataModSegment4);
      outlet(0, "veDataFilter", 4, veDataFilterSegment4);
    } else {
      // Voice 1
      var veDataSegment1part1 = bulkSysExMessage.slice(116, 122);
      var veDataSegment1part2 = bulkSysExMessage.slice(204, 228);
      var veDataSegment1 = [].concat.apply(
        [],
        [veDataSegment1part1, veDataSegment1part2]
      );
      var veDataModSegment1 = bulkSysExMessage.slice(122, 143);
      var veDataFilterSegment1 = bulkSysExMessage.slice(143, 204);

      outlet(0, "veData", 1, veDataSegment1);
      outlet(0, "veDataMod", 1, veDataModSegment1);
      outlet(0, "veDataFilter", 1, veDataFilterSegment1);

      // Voice 2
      var veDataSegment2part1 = bulkSysExMessage.slice(228, 234);
      var veDataSegment2part2 = bulkSysExMessage.slice(316, 340);
      var veDataSegment2 = [].concat.apply(
        [],
        [veDataSegment2part1, veDataSegment2part2]
      );
      var veDataModSegment2 = bulkSysExMessage.slice(234, 255);
      var veDataFilterSegment2 = bulkSysExMessage.slice(255, 316);

      outlet(0, "veData", 2, veDataSegment2);
      outlet(0, "veDataMod", 2, veDataModSegment2);
      outlet(0, "veDataFilter", 2, veDataFilterSegment2);
    }
  }

  // 4 AWM
  if (voiceCount == 4) {
    // Voice 1
    var veDataSegment1part1 = bulkSysExMessage.slice(134, 140);
    var veDataSegment1part2 = bulkSysExMessage.slice(222, 246);
    var veDataSegment1 = [].concat.apply(
      [],
      [veDataSegment1part1, veDataSegment1part2]
    );
    var veDataModSegment1 = bulkSysExMessage.slice(140, 161);
    var veDataFilterSegment1 = bulkSysExMessage.slice(161, 222);

    outlet(0, "veData", 1, veDataSegment1);
    outlet(0, "veDataMod", 1, veDataModSegment1);
    outlet(0, "veDataFilter", 1, veDataFilterSegment1);

    // Voice 2
    var veDataSegment2part1 = bulkSysExMessage.slice(246, 252);
    var veDataSegment2part2 = bulkSysExMessage.slice(334, 358);
    var veDataSegment2 = [].concat.apply(
      [],
      [veDataSegment2part1, veDataSegment2part2]
    );
    var veDataModSegment2 = bulkSysExMessage.slice(252, 273);
    var veDataFilterSegment2 = bulkSysExMessage.slice(273, 334);

    outlet(0, "veData", 2, veDataSegment2);
    outlet(0, "veDataMod", 2, veDataModSegment2);
    outlet(0, "veDataFilter", 2, veDataFilterSegment2);

    // Voice 3
    var veDataSegment3part1 = bulkSysExMessage.slice(358, 364);
    var veDataSegment3part2 = bulkSysExMessage.slice(446, 470);
    var veDataSegment3 = [].concat.apply(
      [],
      [veDataSegment3part1, veDataSegment3part2]
    );
    var veDataModSegment3 = bulkSysExMessage.slice(364, 385);
    var veDataFilterSegment3 = bulkSysExMessage.slice(385, 446);

    outlet(0, "veData", 3, veDataSegment3);
    outlet(0, "veDataMod", 3, veDataModSegment3);
    outlet(0, "veDataFilter", 3, veDataFilterSegment3);

    // Voice 4
    var veDataSegment4part1 = bulkSysExMessage.slice(470, 476);
    var veDataSegment4part2 = bulkSysExMessage.slice(558, 582);
    var veDataSegment4 = [].concat.apply(
      [],
      [veDataSegment4part1, veDataSegment4part2]
    );
    var veDataModSegment4 = bulkSysExMessage.slice(476, 497);
    var veDataFilterSegment4 = bulkSysExMessage.slice(497, 558);

    outlet(0, "veData", 4, veDataSegment4);
    outlet(0, "veDataMod", 4, veDataModSegment4);
    outlet(0, "veDataFilter", 4, veDataFilterSegment4);
  }
}
