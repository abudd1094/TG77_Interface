// inlet 1 = sx bulk data in
// inlet 2 = element number request in
inlets = 2;
// 2 = send to parserGate
outlets = 3;

// Global Object
g = new Global("VOICE"); 
 
var { conditionalPost, writeCollToGBulk, combineBits } = require("utilities");
var { tgDataModels } = require("tgDataModels");
var { catchError, parseBulkDumpType, mapDbValues } = require("./utilities");

function list() {
  var a = arrayfromargs(messagename, arguments);

  conditionalPost(
    "RECEIVED BULK DUMP LIST LENGTH: " + a.length + " --- tgSxParserBulk.js"
  );
  post(
    "RECEIVED BULK DUMP LIST LENGTH: " +
      a.length +
      " --- tgSxParserBulk.js" +
      "\n"
  );

  // processList(a);
  catchError(processList, a);
}

function msg_int(v) {
  if (inlet == 1) {
    handleElementChange(v);
  }
}

function parseVoiceDbCollections() {
  var elementDataCollIds = [];

  switch (g.voiceMode) {
    case 0:
    case 3:
      elementDataCollIds = ["1.7.0"];
      break;
    case 1:
    case 4:
      elementDataCollIds = ["1.7.0", "1.7.1"];
      break;
    case 2:
      elementDataCollIds = ["1.7.0", "1.7.1", "1.7.2", "1.7.3"];
      break;
    case 5:
      elementDataCollIds = ["1.8.0"];
      break;
    case 6:
      elementDataCollIds = ["1.8.0", "1.8.1"];
      break;
    case 7:
      elementDataCollIds = ["1.8.0", "1.8.1", "1.8.2", "1.8.3"];
      break;
    case 8:
      elementDataCollIds = ["1.7.0", "1.8.0"];
      break;
    case 9:
      elementDataCollIds = ["1.7.0", "1.7.1", "1.8.0", "1.8.1"];
      break;
    default:
      break;
  }

  return elementDataCollIds;
}

function handleElementChange(v) {
  var dbElNo = v - 1;

  post("handleElementChange to: " + v + " --- tgSxParserBulk.js" + "\n");

  var elementDataCollIds = parseVoiceDbCollections();
  var activeElementBaseCollId = elementDataCollIds[dbElNo];

  var elementData = [];

  // IF voice is AFM voice, combine operator data
  if (activeElementBaseCollId.indexOf("7") !== -1) {
    elementData = [].concat.apply(
      [],
      [
        mapDbValues(g.bulk[activeElementBaseCollId + ".6"]),
        mapDbValues(g.bulk[activeElementBaseCollId + ".5"]),
        mapDbValues(g.bulk[activeElementBaseCollId + ".4"]),
        mapDbValues(g.bulk[activeElementBaseCollId + ".3"]),
        mapDbValues(g.bulk[activeElementBaseCollId + ".2"]),
        mapDbValues(g.bulk[activeElementBaseCollId + ".1"]),
      ]
    );
  } else {
    elementData = mapDbValues(g.bulk[activeElementBaseCollId]);
  }

  outputDataToPatcher("veData", elementData);
}

function processList(sysExMessage) {
  // disable PARSER out to prevent distributed values from re-storing
  outlet(1, "off", 0);
  // parse out segments
  var {
    voiceMode,

    modeNameSegment,
    ccSegment,
    vcSegment,
    efxSegment,

    veMixerSegment1,
    veMixerSegment2,
    veMixerSegment3,
    veMixerSegment4,

    afmVeDataSegment1,
    afmVeDataModSegment1,
    afmVeDataFilterSegment1,

    afmVeDataSegment2,
    afmVeDataModSegment2,
    afmVeDataFilterSegment2,

    afmVeDataSegment3,
    afmVeDataModSegment3,
    afmVeDataFilterSegment3,

    afmVeDataSegment4,
    afmVeDataModSegment4,
    afmVeDataFilterSegment4,

    awmVeDataSegment1_1,
    awmVeDataSegment1_2,
    awmVeDataModSegment1,
    awmVeDataFilterSegment1,

    awmVeDataSegment2_1,
    awmVeDataSegment2_2,
    awmVeDataModSegment2,
    awmVeDataFilterSegment2,

    awmVeDataSegment3_1,
    awmVeDataSegment3_2,
    awmVeDataModSegment3,
    awmVeDataFilterSegment3,

    awmVeDataSegment4_1,
    awmVeDataSegment4_2,
    awmVeDataModSegment4,
    awmVeDataFilterSegment4,
  } = parseBulkDump(sysExMessage);
  // write global variables
  g.voiceMode = voiceMode;
  // write segments to GBULK & output data to patchers
  // 1.3 Common
  writeCollToGBulk(1.3, modeNameSegment.concat(ccSegment).concat(vcSegment));
  // 1.4 Mixer
  writeVeMixerSegmentsToGBulk([
    veMixerSegment1,
    veMixerSegment2,
    veMixerSegment3,
    veMixerSegment4,
  ]);
  // 1.6 AFM Mod
  writeAfmModDataToGBulk([
    afmVeDataModSegment1,
    afmVeDataModSegment2,
    afmVeDataModSegment3,
    afmVeDataModSegment4,
  ]);
  // 1.7 AFM
  writeAfmVoiceDataToGBulk([
    afmVeDataSegment1,
    afmVeDataSegment2,
    afmVeDataSegment3,
    afmVeDataSegment4,
  ]);
  // 1.8 AWM
  writeAwmVoiceDataToGBulk([
    [awmVeDataSegment1_1, awmVeDataModSegment1, awmVeDataSegment1_2],
    [awmVeDataSegment2_1, awmVeDataModSegment2, awmVeDataSegment2_2],
    [awmVeDataSegment3_1, awmVeDataModSegment3, awmVeDataSegment3_2],
    [awmVeDataSegment4_1, awmVeDataModSegment4, awmVeDataSegment4_2],
  ]);
  // 1.9 EFX
  writeCollToGBulk(1.9, efxSegment);
  // 1.10 write filters to bulk and retrieve active segments for distribution based on voice mode
  var activeFilterSegments = writeFilterDataToGBulk([
    voiceMode,
    [
      afmVeDataFilterSegment1,
      afmVeDataFilterSegment2,
      afmVeDataFilterSegment3,
      afmVeDataFilterSegment4,
    ],
    [
      awmVeDataFilterSegment1,
      awmVeDataFilterSegment2,
      awmVeDataFilterSegment3,
      awmVeDataFilterSegment4,
    ],
  ]);

  // output data to patchers
  // 1.3 Common
  outputDataToPatcher("modeName", modeNameSegment);
  outputDataToPatcher("efx", efxSegment);
  outputDataToPatcher("cc", ccSegment);
  outputDataToPatcher("vc", vcSegment);
  // 1.4 Mixer
  outputDataToPatcher("veMixer", [
    veMixerSegment1,
    veMixerSegment2,
    veMixerSegment3,
    veMixerSegment4,
  ]);
  // 1.6 AFM Mod
  outputDataToPatcher("veDataMod", [
    afmVeDataModSegment1,
    afmVeDataModSegment2,
    afmVeDataModSegment3,
    afmVeDataModSegment4,
  ]);
  // 1.7 AFM
  outputDataToPatcher("veData", [
    parseAfmOperatorData(afmVeDataSegment1, true),
    parseAfmOperatorData(afmVeDataSegment2, true),
    parseAfmOperatorData(afmVeDataSegment3, true),
    parseAfmOperatorData(afmVeDataSegment4, true),
  ]);
  // 1.8 AWM
  var awmConcatenatedDataSegment1 = [].concat.apply(
    [],
    [awmVeDataSegment1_1, awmVeDataModSegment1, awmVeDataSegment1_2]
  );
  var awmConcatenatedDataSegment2 = [].concat.apply(
    [],
    [awmVeDataSegment2_1, awmVeDataModSegment2, awmVeDataSegment2_2]
  );
  var awmConcatenatedDataSegment3 = [].concat.apply(
    [],
    [awmVeDataSegment3_1, awmVeDataModSegment3, awmVeDataSegment3_2]
  );
  var awmConcatenatedDataSegment4 = [].concat.apply(
    [],
    [awmVeDataSegment4_1, awmVeDataModSegment4, awmVeDataSegment4_2]
  );
  outputDataToPatcher("veData", [
    trimAwmData(awmConcatenatedDataSegment1),
    trimAwmData(awmConcatenatedDataSegment2),
    trimAwmData(awmConcatenatedDataSegment3),
    trimAwmData(awmConcatenatedDataSegment4),
  ]);
  // 1.10 FILTERS
  var elOneFilterData = parseFilterSegments(activeFilterSegments[0], true);
  outputDataToPatcher("veFilterData", elOneFilterData);

  // re-enable PARSER out
  // outlet(1, "on", 1);
}

function parseBulkDump(sysExMessage) {
  post("PARSING BULK DUMP --- tgSxParserBulk.js \n");
  var voiceMode = sysExMessage[32];
  // parse out common segments
  var modeNameSegment = sysExMessage.slice(32, 43);
  var efxSegment = sysExMessage.slice(43, 72);
  var ccSegment = sysExMessage.slice(72, 91);
  var vcSegment = sysExMessage.slice(91, 96);
  // parse bulk dump type to obtain element counts
  var { totalElCount, afmElCount, awmElCount } = parseBulkDumpType(
    sysExMessage.length
  );
  var { veMixerSegment1, veMixerSegment2, veMixerSegment3, veMixerSegment4 } =
    parseElMixerSegments(totalElCount, sysExMessage);

  var {
    afmVeDataSegment1,
    afmVeDataModSegment1,
    afmVeDataFilterSegment1,
    afmVeDataSegment2,
    afmVeDataModSegment2,
    afmVeDataFilterSegment2,
    afmVeDataSegment3,
    afmVeDataModSegment3,
    afmVeDataFilterSegment3,
    afmVeDataSegment4,
    afmVeDataModSegment4,
    afmVeDataFilterSegment4,
  } = parseAfmDataParameters(totalElCount, afmElCount, sysExMessage);

  var {
    awmVeDataSegment1,
    awmVeDataModSegment1,
    awmVeDataFilterSegment1,
    awmVeDataSegment2,
    awmVeDataModSegment2,
    awmVeDataFilterSegment2,
    awmVeDataSegment3,
    awmVeDataModSegment3,
    awmVeDataFilterSegment3,
    awmVeDataSegment4,
    awmVeDataModSegment4,
    awmVeDataFilterSegment4,
  } = parseAwmDataParameters(totalElCount, awmElCount, sysExMessage);

  return {
    voiceMode: voiceMode,

    modeNameSegment: modeNameSegment,
    efxSegment: efxSegment,
    ccSegment: ccSegment,
    vcSegment: vcSegment,

    veMixerSegment1: veMixerSegment1,
    veMixerSegment2: veMixerSegment2,
    veMixerSegment3: veMixerSegment3,
    veMixerSegment4: veMixerSegment4,

    afmVeDataSegment1: afmVeDataSegment1,
    afmVeDataModSegment1: afmVeDataModSegment1,
    afmVeDataFilterSegment1: afmVeDataFilterSegment1,
    afmVeDataSegment2: afmVeDataSegment2,
    afmVeDataModSegment2: afmVeDataModSegment2,
    afmVeDataFilterSegment2: afmVeDataFilterSegment2,
    afmVeDataSegment3: afmVeDataSegment3,
    afmVeDataModSegment3: afmVeDataModSegment3,
    afmVeDataFilterSegment3: afmVeDataFilterSegment3,
    afmVeDataSegment4: afmVeDataSegment4,
    afmVeDataModSegment4: afmVeDataModSegment4,
    afmVeDataFilterSegment4: afmVeDataFilterSegment4,

    awmVeDataSegment1: awmVeDataSegment1,
    awmVeDataModSegment1: awmVeDataModSegment1,
    awmVeDataFilterSegment1: awmVeDataFilterSegment1,
    awmVeDataSegment2: awmVeDataSegment2,
    awmVeDataModSegment2: awmVeDataModSegment2,
    awmVeDataFilterSegment2: awmVeDataFilterSegment2,
    awmVeDataSegment3: awmVeDataSegment3,
    awmVeDataModSegment3: awmVeDataModSegment3,
    awmVeDataFilterSegment3: awmVeDataFilterSegment3,
    awmVeDataSegment4: awmVeDataSegment4,
    awmVeDataModSegment4: awmVeDataModSegment4,
    awmVeDataFilterSegment4: awmVeDataFilterSegment4,
  };
}

function parseElMixerSegments(totalElCount, bulkSysExMessage) {
  var veMixerSegment1;
  var veMixerSegment2;
  var veMixerSegment3;
  var veMixerSegment4;
  // 1 Voice
  veMixerSegment1 = bulkSysExMessage.slice(98, 107);

  // 2 Voice
  if (totalElCount > 1) {
    veMixerSegment2 = bulkSysExMessage.slice(107, 116);
  }
  // 4 Voice
  if (totalElCount == 4) {
    veMixerSegment3 = bulkSysExMessage.slice(116, 125);
    veMixerSegment4 = bulkSysExMessage.slice(125, 134);
  }

  return {
    veMixerSegment1: veMixerSegment1,
    veMixerSegment2: veMixerSegment2,
    veMixerSegment3: veMixerSegment3,
    veMixerSegment4: veMixerSegment4,
  };
}

function parseAfmDataParameters(totalElCount, afmElCount, bulkSysExMessage) {
  var combination = totalElCount > afmElCount;
  var afmVeDataSegment1;
  var afmVeDataModSegment1;
  var afmVeDataFilterSegment1;
  var afmVeDataSegment2;
  var afmVeDataModSegment2;
  var afmVeDataFilterSegment2;
  var afmVeDataSegment3;
  var afmVeDataModSegment3;
  var afmVeDataFilterSegment3;
  var afmVeDataSegment4;
  var afmVeDataModSegment4;
  var afmVeDataFilterSegment4;
  // 1 AFM
  if (afmElCount == 1) {
    // combination indicates AFM AWM mixed voice
    if (combination) {
      // also includes index 386 FM ALG
      afmVeDataSegment1 = bulkSysExMessage.slice(116, 387);
      afmVeDataModSegment1 = bulkSysExMessage.slice(386, 412);
      afmVeDataFilterSegment1 = bulkSysExMessage.slice(412, 473);
    } else {
      // also includes index 377 FM ALG
      afmVeDataSegment1 = bulkSysExMessage.slice(107, 378);
      afmVeDataModSegment1 = bulkSysExMessage.slice(377, 403);
      afmVeDataFilterSegment1 = bulkSysExMessage.slice(403, 464);
    }
  }

  // 2 AFM
  if (afmElCount == 2) {
    if (combination) {
      // also includes index 404 FM ALG
      afmVeDataSegment1 = bulkSysExMessage.slice(134, 405);
      afmVeDataModSegment1 = bulkSysExMessage.slice(404, 430);
      afmVeDataFilterSegment1 = bulkSysExMessage.slice(430, 491);
      // also includes index 761 FM ALG
      afmVeDataSegment2 = bulkSysExMessage.slice(491, 762);
      afmVeDataModSegment2 = bulkSysExMessage.slice(761, 787);
      afmVeDataFilterSegment2 = bulkSysExMessage.slice(787, 848);
    } else {
      // also includes index 386 FM ALG
      afmVeDataSegment1 = bulkSysExMessage.slice(116, 387);
      afmVeDataModSegment1 = bulkSysExMessage.slice(386, 412);
      afmVeDataFilterSegment1 = bulkSysExMessage.slice(412, 473);
      // also includes index 743 FM ALG
      afmVeDataSegment2 = bulkSysExMessage.slice(473, 744);
      afmVeDataModSegment2 = bulkSysExMessage.slice(743, 769);
      afmVeDataFilterSegment2 = bulkSysExMessage.slice(769, 830);
    }
  }

  // 4 AFM
  if (afmElCount == 4) {
    // also includes index 404 FM ALG
    afmVeDataSegment1 = bulkSysExMessage.slice(134, 405);
    afmVeDataModSegment1 = bulkSysExMessage.slice(404, 430);
    afmVeDataFilterSegment1 = bulkSysExMessage.slice(430, 491);
    // also includes index 761 FM ALG
    afmVeDataSegment2 = bulkSysExMessage.slice(491, 762);
    afmVeDataModSegment2 = bulkSysExMessage.slice(761, 787);
    afmVeDataFilterSegment2 = bulkSysExMessage.slice(787, 848);
    // also includes index 1118 FM ALG
    afmVeDataSegment3 = bulkSysExMessage.slice(848, 1119);
    afmVeDataModSegment3 = bulkSysExMessage.slice(1118, 1144);
    afmVeDataFilterSegment3 = bulkSysExMessage.slice(1144, 1205);
    // also includes index 1475 FM ALG
    afmVeDataSegment4 = bulkSysExMessage.slice(1205, 1476);
    afmVeDataModSegment4 = bulkSysExMessage.slice(1475, 1501);
    afmVeDataFilterSegment4 = bulkSysExMessage.slice(1501, 1562);
  }

  return {
    afmVeDataSegment1: afmVeDataSegment1,
    afmVeDataModSegment1: afmVeDataModSegment1,
    afmVeDataFilterSegment1: afmVeDataFilterSegment1,
    afmVeDataSegment2: afmVeDataSegment2,
    afmVeDataModSegment2: afmVeDataModSegment2,
    afmVeDataFilterSegment2: afmVeDataFilterSegment2,
    afmVeDataSegment3: afmVeDataSegment3,
    afmVeDataModSegment3: afmVeDataModSegment3,
    afmVeDataFilterSegment3: afmVeDataFilterSegment3,
    afmVeDataSegment4: afmVeDataSegment4,
    afmVeDataModSegment4: afmVeDataModSegment4,
    afmVeDataFilterSegment4: afmVeDataFilterSegment4,
  };
}

function parseAwmDataParameters(totalElCount, awmElCount, bulkSysExMessage) {
  var combination = totalElCount > awmElCount;
  var awmVeDataSegment1_1;
  var awmVeDataSegment1_2;
  var awmVeDataModSegment1;
  var awmVeDataFilterSegment1;
  var awmVeDataSegment2_1;
  var awmVeDataSegment2_2;
  var awmVeDataModSegment2;
  var awmVeDataFilterSegment2;
  var awmVeDataSegment3_1;
  var awmVeDataSegment3_2;
  var awmVeDataModSegment3;
  var awmVeDataFilterSegment3;
  var awmVeDataSegment4_1;
  var awmVeDataSegment4_2;
  var awmVeDataModSegment4;
  var awmVeDataFilterSegment4;

  // 1 AWM
  if (awmElCount == 1) {
    if (combination) {
      // AWM is Voice 2
      var awmVeDataSegment2part1 = bulkSysExMessage.slice(473, 479);
      var awmVeDataSegment2part2 = bulkSysExMessage.slice(561, 585);

      awmVeDataSegment2_1 = awmVeDataSegment2part1;
      awmVeDataSegment2_2 = awmVeDataSegment2part2;
      awmVeDataModSegment2 = bulkSysExMessage.slice(479, 500);
      awmVeDataFilterSegment2 = bulkSysExMessage.slice(500, 561);
    } else {
      // AWM is Voice 1
      var awmVeDataSegment1part1 = bulkSysExMessage.slice(107, 113);
      var awmVeDataSegment1part2 = bulkSysExMessage.slice(195, 219);

      awmVeDataSegment1_1 = awmVeDataSegment1part1;
      awmVeDataSegment1_2 = awmVeDataSegment1part2;
      awmVeDataModSegment1 = bulkSysExMessage.slice(113, 134);
      awmVeDataFilterSegment1 = bulkSysExMessage.slice(134, 195);
    }
  }

  // 2 AWM
  if (awmElCount == 2) {
    if (combination) {
      // AWM 1 is Voice 3
      var awmVeDataSegment3part1 = bulkSysExMessage.slice(848, 854);
      var awmVeDataSegment3part2 = bulkSysExMessage.slice(936, 960);

      awmVeDataSegment3_1 = awmVeDataSegment3part1;
      awmVeDataSegment3_2 = awmVeDataSegment3part2;
      awmVeDataModSegment3 = bulkSysExMessage.slice(854, 875);
      awmVeDataFilterSegment3 = bulkSysExMessage.slice(875, 936);

      // AWM 2 is Voice 4
      var awmVeDataSegment4part1 = bulkSysExMessage.slice(960, 966);
      var awmVeDataSegment4part2 = bulkSysExMessage.slice(1048, 1072);

      awmVeDataSegment4_1 = awmVeDataSegment4part1;
      awmVeDataSegment4_2 = awmVeDataSegment4part2;
      awmVeDataModSegment4 = bulkSysExMessage.slice(966, 987);
      awmVeDataFilterSegment4 = bulkSysExMessage.slice(987, 1048);
    } else {
      // AWM 1 is Voice 1
      var awmVeDataSegment1part1 = bulkSysExMessage.slice(116, 122);
      var awmVeDataSegment1part2 = bulkSysExMessage.slice(204, 228);

      awmVeDataSegment1_1 = awmVeDataSegment1part1;
      awmVeDataSegment1_2 = awmVeDataSegment1part2;
      awmVeDataModSegment1 = bulkSysExMessage.slice(122, 143);
      awmVeDataFilterSegment1 = bulkSysExMessage.slice(143, 204);

      // AWM 2 is Voice 2
      var awmVeDataSegment2part1 = bulkSysExMessage.slice(228, 234);
      var awmVeDataSegment2part2 = bulkSysExMessage.slice(316, 340);

      awmVeDataSegment2_1 = awmVeDataSegment2part1;
      awmVeDataSegment2_2 = awmVeDataSegment2part2;
      awmVeDataModSegment2 = bulkSysExMessage.slice(234, 255);
      awmVeDataFilterSegment2 = bulkSysExMessage.slice(255, 316);
    }
  }

  // 4 AWM
  if (awmElCount == 4) {
    // AWM 1 is Voice 1
    var awmVeDataSegment1part1 = bulkSysExMessage.slice(134, 140);
    var awmVeDataSegment1part2 = bulkSysExMessage.slice(222, 246);

    awmVeDataSegment1_1 = awmVeDataSegment1part1;
    awmVeDataSegment1_2 = awmVeDataSegment1part2;
    awmVeDataModSegment1 = bulkSysExMessage.slice(140, 161);
    awmVeDataFilterSegment1 = bulkSysExMessage.slice(161, 222);

    // AWM 2 is Voice 2
    var awmVeDataSegment2part1 = bulkSysExMessage.slice(246, 252);
    var awmVeDataSegment2part2 = bulkSysExMessage.slice(334, 358);
    awmVeDataSegment2_1 = awmVeDataSegment2part1;
    awmVeDataSegment2_2 = awmVeDataSegment2part2;
    awmVeDataModSegment2 = bulkSysExMessage.slice(252, 273);
    awmVeDataFilterSegment2 = bulkSysExMessage.slice(273, 334);

    // AWM 3 is Voice 3
    var awmVeDataSegment3part1 = bulkSysExMessage.slice(358, 364);
    var awmVeDataSegment3part2 = bulkSysExMessage.slice(446, 470);

    awmVeDataSegment3_1 = awmVeDataSegment3part1;
    awmVeDataSegment3_2 = awmVeDataSegment3part2;
    awmVeDataModSegment3 = bulkSysExMessage.slice(364, 385);
    awmVeDataFilterSegment3 = bulkSysExMessage.slice(385, 446);

    // AWM 4 is Voice 4
    var awmVeDataSegment4part1 = bulkSysExMessage.slice(470, 476);
    var awmVeDataSegment4part2 = bulkSysExMessage.slice(558, 582);

    awmVeDataSegment4_1 = awmVeDataSegment4part1;
    awmVeDataSegment4_2 = awmVeDataSegment4part2;
    awmVeDataModSegment4 = bulkSysExMessage.slice(476, 497);
    awmVeDataFilterSegment4 = bulkSysExMessage.slice(497, 558);
  }

  return {
    awmVeDataSegment1_1: awmVeDataSegment1_1,
    awmVeDataSegment1_2: awmVeDataSegment1_2,
    awmVeDataModSegment1: awmVeDataModSegment1,
    awmVeDataFilterSegment1: awmVeDataFilterSegment1,
    awmVeDataSegment2_1: awmVeDataSegment2_1,
    awmVeDataSegment2_2: awmVeDataSegment2_2,
    awmVeDataModSegment2: awmVeDataModSegment2,
    awmVeDataFilterSegment2: awmVeDataFilterSegment2,
    awmVeDataSegment3_1: awmVeDataSegment3_1,
    awmVeDataSegment3_2: awmVeDataSegment3_2,
    awmVeDataModSegment3: awmVeDataModSegment3,
    awmVeDataFilterSegment3: awmVeDataFilterSegment3,
    awmVeDataSegment4_1: awmVeDataSegment4_1,
    awmVeDataSegment4_2: awmVeDataSegment4_2,
    awmVeDataModSegment4: awmVeDataModSegment4,
    awmVeDataFilterSegment4: awmVeDataFilterSegment4,
  };
}

// combine MSB LS7 values to one single value
function trimAfmOpData(bulkSysExFragment) {
  var dataModel = tgDataModels[1.7];
  var compressedDataForPanel = [];
  var skipIndex = null;

  bulkSysExFragment.forEach(function (value, index) {
    // skip this index, it was already added
    if (index == skipIndex) {
      skipIndex = null;
      // combine this index with the next one as they are broken out in MSB LS7 format in bulk msg
    } else if (
      index == 19 ||
      // special condition index 26, KOE and PHASE are received as separate values in BULK but stored together in one decimal value
      index == 26 ||
      index == 34 ||
      index == 36 ||
      index == 38 ||
      index == 40
    ) {
      skipIndex = index + 1;
      var nextValue = bulkSysExFragment[index + 1];
      var combinedValue = combineBits(value, nextValue);
      compressedDataForPanel.push(combinedValue);
    } else {
      compressedDataForPanel.push(value);
    }
  });

  if (dataModel.length == compressedDataForPanel.length) {
    return compressedDataForPanel;
  } else {
    error(
      "trimAfmOpData in tgPanelAfmDistributor.js --- compressedData array length does not match data model"
    );
  }
}

function trimAwmData(awmData) {
  // post("trimAWM PRE \n");
  // post(JSON.stringify(awmData) + "\n");
  // post(awmData.length + "\n");
  // combine MSB LS7 values to one single value
  var compressedDataForPanel = [];
  var msb = null;

  awmData.forEach(function (value, index) {
    if (index == 19 || index == 21 || index == 23 || index == 25) {
      msb = value;
    } else if (index == 20 || index == 22 || index == 24 || index == 26) {
      var ls7 = value;
      var combinedValue = combineBits(msb, ls7);

      compressedDataForPanel.push(combinedValue);
    } else {
      msb = null;
      compressedDataForPanel.push(value);
    }
  });

  // post("trimAWM POST \n");
  // post(compressedDataForPanel.length + "\n");

  return compressedDataForPanel;
}

function parseAfmOperatorData(afmVeDataSegment, concatenateResults) {
  if (afmVeDataSegment) {
    var opData6 = trimAfmOpData(afmVeDataSegment.slice(0, 45));
    var opData5 = trimAfmOpData(afmVeDataSegment.slice(45, 90));
    var opData4 = trimAfmOpData(afmVeDataSegment.slice(90, 135));
    var opData3 = trimAfmOpData(afmVeDataSegment.slice(135, 180));
    var opData2 = trimAfmOpData(afmVeDataSegment.slice(180, 225));
    var opData1 = trimAfmOpData(afmVeDataSegment.slice(225, 270));

    if (concatenateResults) {
      var merged = [].concat.apply(
        [],
        [opData6, opData5, opData4, opData3, opData2, opData1]
      );

      return merged;
    }
    return {
      opData6: opData6,
      opData5: opData5,
      opData4: opData4,
      opData3: opData3,
      opData2: opData2,
      opData1: opData1,
    };
  }
}
// 1.4
function writeVeMixerSegmentsToGBulk(veMixerSementsArr) {
  veMixerSementsArr.forEach(function (veMixerSegment, i) {
    var dbElementNo = i;
    var collId = "1.4." + dbElementNo;
    var offValuesArr = createZeroArr(9);

    if (veMixerSegment) {
      writeCollToGBulk(collId, veMixerSegment);
    } else {
      writeCollToGBulk(collId, offValuesArr);
    }
  });
}
// 1.6
function writeAfmModDataToGBulk(afmVeModSegmentsArr) {
  afmVeModSegmentsArr.forEach(function (veModSegment, i) {
    var dbElementNo = i;
    var collId = "1.6." + dbElementNo;
    var offValuesArr = createZeroArr(26);

    if (veModSegment) {
      writeCollToGBulk(collId, veModSegment);
    } else {
      writeCollToGBulk(collId, offValuesArr);
    }
  });
}
//1.7
function writeAfmVoiceDataToGBulk(afmVeDataSegmentsArr) {
  afmVeDataSegmentsArr.forEach(function (veDataSegment, i) {
    var dbElementNo = i;

    if (veDataSegment) {
      var { opData6, opData5, opData4, opData3, opData2, opData1 } =
        parseAfmOperatorData(veDataSegment);
      var opsDataArr = [opData1, opData2, opData3, opData4, opData5, opData6];

      opsDataArr.forEach(function (opData, j) {
        var opNo = j + 1;
        var collId = "1.7." + dbElementNo + "." + opNo;
        writeCollToGBulk(collId, opData);
      });
    } else {
      var offValuesArr = createZeroArr(39);
      opsDataArr = [0, 0, 0, 0, 0, 0];

      opsDataArr.forEach(function (unused, j) {
        var opNo = j + 1;
        var collId = "1.7." + dbElementNo + "." + opNo;
        writeCollToGBulk(collId, offValuesArr);
      });
    }
  });
}
// 1.8
function writeAwmVoiceDataToGBulk(awmVeDataSegmentsArr) { 
  awmVeDataSegmentsArr.forEach(function (veDataSegments, i) {
    var dbElementNo = i;
    var collId = "1.8." + dbElementNo;
    var offValuesArr = createZeroArr(46);
    var concatenatedCollData = [].concat.apply(
      [],
      [veDataSegments[0], veDataSegments[1], veDataSegments[2]]
    );

    if (!!veDataSegments[0]) {
      // combine AWM data with AWM mod data in the middle
      var concatenatedCollData = [].concat.apply(
        [],
        [veDataSegments[0], veDataSegments[1], veDataSegments[2]]
      );

      writeCollToGBulk(collId, concatenatedCollData);
    } else {
      writeCollToGBulk(collId, offValuesArr);
    }
  });
}

function outputDataToPatcher(route, data) {
  var ammendedRoute = route;

  // single level data
  if (typeof data[0] == "number") {
    outlet(0, ammendedRoute, data);
    // array of multiple data objects
  } else {
    data.forEach(function (dataSegment, index) {
      if (dataSegment && dataSegment[0] != null) {
        // add route number for distribution in mixer patcher
        if (route == "veMixer") {
          var routeElNo = index + 1;
          ammendedRoute = [route, routeElNo];
        }

        outlet(0, ammendedRoute, dataSegment);
      }
    });
  }
}

function createZeroArr(indexes) {
  var arr = [];
  for (var i = 0; i < indexes; i++) {
    arr.push(0);
  }
  return arr;
}
// 1.10
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

function parseActiveFilters(filterDataSegmentsArr) {
  var voiceMode = filterDataSegmentsArr[0];
  var afmFilterSegments = filterDataSegmentsArr[1];
  var awmFilterSegments = filterDataSegmentsArr[2];

  var activeFilterSegments = [];

  switch (voiceMode) {
    case 0:
    case 3:
      activeFilterSegments = [afmFilterSegments[0]];
      break;
    case 1:
    case 4:
      activeFilterSegments = [afmFilterSegments[0], afmFilterSegments[1]];
      break;
    case 2:
      activeFilterSegments = afmFilterSegments;
      break;
    case 5:
      activeFilterSegments = [awmFilterSegments[0]];
      break;
    case 6:
      activeFilterSegments = [awmFilterSegments[0], awmFilterSegments[1]];
      break;
    case 7:
      activeFilterSegments = awmFilterSegments;
      break;
    case 8:
      activeFilterSegments = [afmFilterSegments[0], awmFilterSegments[0]];
      break;
    case 9:
      activeFilterSegments = [
        afmFilterSegments[0],
        afmFilterSegments[1],
        awmFilterSegments[0],
        awmFilterSegments[1],
      ];
      break;
    default:
      break;
  }

  return activeFilterSegments;
}

function parseFilterSegments(veFilterSegment, combineTrimmed) {
  var veFilterSegment1 = trimFilterData(veFilterSegment.slice(0, 29));
  var veFilterSegment2 = trimFilterData(veFilterSegment.slice(29, 58));
  var veFilterSegmentCommon = veFilterSegment.slice(58, 61);

  if (combineTrimmed) {
    return [].concat.apply(
      [],
      [veFilterSegment1, veFilterSegment2, veFilterSegmentCommon]
    );
  }

  return {
    veFilterSegment1: veFilterSegment1,
    veFilterSegment2: veFilterSegment2,
    veFilterSegmentCommon: veFilterSegmentCommon,
  };
}

function writeFilterDataToGBulk(filterDataSegmentsArr) {
  var activeFilterSegments = parseActiveFilters(filterDataSegmentsArr);

  activeFilterSegments.forEach(function (veFilterSegment, i) {
    var dbElementNo = i;
    var collBaseId = "1.10." + dbElementNo;
    var offValuesArr = createZeroArr(25);
    var offValuesArrCommon = createZeroArr(3);

    var { veFilterSegment1, veFilterSegment2, veFilterSegmentCommon } =
      parseFilterSegments(veFilterSegment);

    if (veFilterSegment) {
      writeCollToGBulk(collBaseId + ".0", veFilterSegment1);
      writeCollToGBulk(collBaseId + ".1", veFilterSegment2);
      writeCollToGBulk(collBaseId + ".2", veFilterSegmentCommon);
    } else {
      writeCollToGBulk(collBaseId + ".0", offValuesArr);
      writeCollToGBulk(collBaseId + ".1", offValuesArr);
      writeCollToGBulk(collBaseId + ".2", offValuesArrCommon);
    }
  });

  return activeFilterSegments;
}
