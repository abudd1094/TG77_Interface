var { dec2bin } = require("utilities");

function extractValues(coll) {
  return coll.map(function (dataObj) {
    return dataObj.value;
  });
}
exports.extractValues = extractValues;

exports.calculatebyteCount = function (voiceMode) {
  switch (voiceMode) {
    // 1 AFM MONO
    case 0:
      g.byteCount = 466;
      // byteCount1, byteCount2
      return [3, 74];
    // 1 AFM POLY
    case 3:
      g.byteCount = 466;
      return [3, 74];
    // 2 AFM MONO
    case 1:
      g.byteCount = 832;
      return [6, 56];
    // 2 AFM POLY
    case 4:
      g.byteCount = 832;
      return [6, 56];
    // 4 AFM
    case 2:
      g.byteCount = 1564;
      return [12, 20];
    // 1 AWM
    case 5:
      g.byteCount = 221;
      return [1, 85];
    // 2 AWM
    case 6:
      g.byteCount = 342;
      return [2, 78];
    // 4 AWM
    case 7:
      g.byteCount = 584;
      return [4, 64];
    // 1 AFM & 1 AWM
    case 8:
      g.byteCount = 587;
      return [4, 67];
    // 2 AFM & 2 AWM
    case 9:
      g.byteCount = 1074;
      return [8, 42];
    case 10:
      g.byteCount = 588;
      return [4, 68];
    default:
      error(
        "BYTE COUNT NOT RECOGNIZED --- tgSxStorage.js - calculatebyteCount \n"
      );
      return [0, 0];
  }
};

exports.calculateVoiceCounts = function (voiceMode) {
  switch (voiceMode) {
    case 0:
      return { afmVoiceCount: 1, awmVoiceCount: 0, voiceArr: ["AFM", null, null, null] };
    case 1:
      return { afmVoiceCount: 2, awmVoiceCount: 0, voiceArr: ["AFM", "AFM", null, null]  };
    case 2:
      return { afmVoiceCount: 4, awmVoiceCount: 0, voiceArr: ["AFM", "AFM", "AFM", "AFM"]  };
    case 3:
      return { afmVoiceCount: 1, awmVoiceCount: 0, voiceArr: ["AFM", null, null, null]  };
    case 4:
      return { afmVoiceCount: 2, awmVoiceCount: 0, voiceArr: ["AFM", "AFM", null, null]  };
    case 5:
      return { afmVoiceCount: 0, awmVoiceCount: 1, voiceArr: ["AWM", null, null, null]  };
    case 6:
      return { afmVoiceCount: 0, awmVoiceCount: 2, voiceArr: ["AWM", "AWM", null, null]  };
    case 7:
      return { afmVoiceCount: 0, awmVoiceCount: 4, voiceArr: ["AWM", "AWM", "AWM", "AWM"]  };
    case 8:
      return { afmVoiceCount: 1, awmVoiceCount: 1, voiceArr: ["AFM", "AWM", null, null]  };
    case 9:
      return { afmVoiceCount: 2, awmVoiceCount: 2, voiceArr: ["AFM", "AFM", "AWM", "AWM"]  };
    // case 10 is drum set
    default:
      return { afmVoiceCount: 0, awmVoiceCount: 0 };
  }
};

exports.calculateCheckSum = function (compiledBulkArr) {
  var reducedSum =
    compiledBulkArr.reduce(function (previousValue, currentValue) {
      return previousValue + currentValue;
    }) % 128;

  return 128 - reducedSum;
};

exports.generateMixerSegments = function (voiceCount) {
  // always at least one voice
  var veMixerSegment1 = extractValues(g.bulk["1.4.0"]);
  var veMixerSegment2 = [];
  var veMixerSegment3 = [];
  var veMixerSegment4 = [];

  if (voiceCount > 1) {
    veMixerSegment2 = extractValues(g.bulk["1.4.1"]);
  }

  if (voiceCount > 2) {
    veMixerSegment3 = extractValues(g.bulk["1.4.2"]);
  }

  if (voiceCount > 3) {
    veMixerSegment4 = extractValues(g.bulk["1.4.3"]);
  }

  var veMixerSegments = [].concat.apply(
    [],
    [veMixerSegment1, veMixerSegment2, veMixerSegment3, veMixerSegment4]
  );

  return veMixerSegments;
};

function expandAfmOpData(bulkSysExFragment) {
  // combine MSB LS7 values to one single value
  var expandedDataForBulk = [];

  bulkSysExFragment.forEach(function (value, index) {
    if (
      index == 19 ||
      // special condition index 26, KOE and PHASE are received as separate values in BULK but stored together in one decimal value
      index == 25 ||
      index == 32 ||
      index == 33 ||
      index == 34 ||
      index == 35
    ) {
      var binVal = dec2bin(value);
      var MSB = parseInt(binVal.slice(0, 1), 2);
      var LS7bits = parseInt(binVal.slice(1, 8), 2);

      // push 2 bits to the bulk array
      expandedDataForBulk.push(MSB);
      expandedDataForBulk.push(LS7bits);
    } else {
      expandedDataForBulk.push(value);
    }
  });

  return expandedDataForBulk;
}

function expandAwmData(bulkSysExFragment) {
    post("expandAwmData" + "\n")
  post(bulkSysExFragment.length + "\n")
  // combine MSB LS7 values to one single value
  var expandedDataForBulk = [];

  bulkSysExFragment.forEach(function (value, index) {
    if (
      index == 1 ||
      index == 39 ||
      index == 40 ||
      index == 41 ||
      index == 42
    ) {
      var binVal = dec2bin(value);
      var MSB = parseInt(binVal.slice(0, 1), 2);
      var LS7bits = parseInt(binVal.slice(1, 8), 2);

      // push 2 bits to the bulk array
      expandedDataForBulk.push(MSB);
      expandedDataForBulk.push(LS7bits);
    } else {
      expandedDataForBulk.push(value);
    }
  });

  post(expandedDataForBulk.length + "\n")
  post(JSON.stringify(expandedDataForBulk) + "\n")

  return expandedDataForBulk;
}

function expandFilterData(bulkSysExFragment) {
  // combine MSB LS7 values to one single value
  var expandedDataForBulk = [];

  bulkSysExFragment.forEach(function (value, index) {
    if (index == 21 || index == 22 || index == 23 || index == 24) {
      var binVal = dec2bin(value);
      var MSB = parseInt(binVal.slice(0, 1), 2);
      var LS7bits = parseInt(binVal.slice(1, 8), 2);

      // push 2 bits to the bulk array
      expandedDataForBulk.push(MSB);
      expandedDataForBulk.push(LS7bits);
    } else {
      expandedDataForBulk.push(value);
    }
  });

  return expandedDataForBulk;
}

exports.generateAfmSegments = function (voiceCount) {
  var afmSegment1 = [];
  var afmSegment2 = [];
  var afmSegment3 = [];
  var afmSegment4 = [];

  if (voiceCount > 0) {
    // 1 AFM
    var veAfmDataSegment1_Op6 = expandAfmOpData(
      extractValues(g.bulk["1.7.0.6"])
    );
    var veAfmDataSegment1_Op5 = expandAfmOpData(
      extractValues(g.bulk["1.7.0.5"])
    );
    var veAfmDataSegment1_Op4 = expandAfmOpData(
      extractValues(g.bulk["1.7.0.4"])
    );
    var veAfmDataSegment1_Op3 = expandAfmOpData(
      extractValues(g.bulk["1.7.0.3"])
    );
    var veAfmDataSegment1_Op2 = expandAfmOpData(
      extractValues(g.bulk["1.7.0.2"])
    );
    var veAfmDataSegment1_Op1 = expandAfmOpData(
      extractValues(g.bulk["1.7.0.1"])
    );
    var veAfmDataSegment1_Mod = extractValues(g.bulk["1.6.0"]);
    var veAfmDataSegment1_Filter1 = expandFilterData(
      extractValues(g.bulk["1.10.0.0"])
    );
    var veAfmDataSegment1_Filter2 = expandFilterData(
      extractValues(g.bulk["1.10.0.1"])
    );
    var veAfmDataSegment1_FilterCommon = extractValues(g.bulk["1.10.0.2"]);

    afmSegment1 = [].concat.apply(
      [],
      [
        veAfmDataSegment1_Op6,
        veAfmDataSegment1_Op5,
        veAfmDataSegment1_Op4,
        veAfmDataSegment1_Op3,
        veAfmDataSegment1_Op2,
        veAfmDataSegment1_Op1,
        veAfmDataSegment1_Mod,
        veAfmDataSegment1_Filter1,
        veAfmDataSegment1_Filter2,
        veAfmDataSegment1_FilterCommon,
      ]
    );
  }

  if (voiceCount > 1) {
    // 2 AFM
    var veAfmDataSegment2_Op6 = expandAfmOpData(
      extractValues(g.bulk["1.7.1.6"])
    );
    var veAfmDataSegment2_Op5 = expandAfmOpData(
      extractValues(g.bulk["1.7.1.5"])
    );
    var veAfmDataSegment2_Op4 = expandAfmOpData(
      extractValues(g.bulk["1.7.1.4"])
    );
    var veAfmDataSegment2_Op3 = expandAfmOpData(
      extractValues(g.bulk["1.7.1.3"])
    );
    var veAfmDataSegment2_Op2 = expandAfmOpData(
      extractValues(g.bulk["1.7.1.2"])
    );
    var veAfmDataSegment2_Op1 = expandAfmOpData(
      extractValues(g.bulk["1.7.1.1"])
    );
    var veAfmDataSegment2_Mod = extractValues(g.bulk["1.6.1"]);
    var veAfmDataSegment2_Filter1 = expandFilterData(
      extractValues(g.bulk["1.10.1.0"])
    );
    var veAfmDataSegment2_Filter2 = expandFilterData(
      extractValues(g.bulk["1.10.1.1"])
    );
    var veAfmDataSegment2_FilterCommon = extractValues(g.bulk["1.10.1.2"]);

    afmSegment2 = [].concat.apply(
      [],
      [
        veAfmDataSegment2_Op6,
        veAfmDataSegment2_Op5,
        veAfmDataSegment2_Op4,
        veAfmDataSegment2_Op3,
        veAfmDataSegment2_Op2,
        veAfmDataSegment2_Op1,
        veAfmDataSegment2_Mod,
        veAfmDataSegment2_Filter1,
        veAfmDataSegment2_Filter2,
        veAfmDataSegment2_FilterCommon,
      ]
    );
  }

  if (voiceCount > 2) {
    // 4 AFM
    var veAfmDataSegment3_Op6 = expandAfmOpData(
      extractValues(g.bulk["1.7.2.6"])
    );
    var veAfmDataSegment3_Op5 = expandAfmOpData(
      extractValues(g.bulk["1.7.2.5"])
    );
    var veAfmDataSegment3_Op4 = expandAfmOpData(
      extractValues(g.bulk["1.7.2.4"])
    );
    var veAfmDataSegment3_Op3 = expandAfmOpData(
      extractValues(g.bulk["1.7.2.3"])
    );
    var veAfmDataSegment3_Op2 = expandAfmOpData(
      extractValues(g.bulk["1.7.2.2"])
    );
    var veAfmDataSegment3_Op1 = expandAfmOpData(
      extractValues(g.bulk["1.7.2.1"])
    );
    var veAfmDataSegment3_Mod = extractValues(g.bulk["1.6.2"]);
    var veAfmDataSegment3_Filter1 = expandFilterData(
      extractValues(g.bulk["1.10.2.0"])
    );
    var veAfmDataSegment3_Filter2 = expandFilterData(
      extractValues(g.bulk["1.10.2.1"])
    );
    var veAfmDataSegment3_FilterCommon = extractValues(g.bulk["1.10.2.2"]);

    afmSegment3 = [].concat.apply(
      [],
      [
        veAfmDataSegment3_Op6,
        veAfmDataSegment3_Op5,
        veAfmDataSegment3_Op4,
        veAfmDataSegment3_Op3,
        veAfmDataSegment3_Op2,
        veAfmDataSegment3_Op1,
        veAfmDataSegment3_Mod,
        veAfmDataSegment3_Filter1,
        veAfmDataSegment3_Filter2,
        veAfmDataSegment3_FilterCommon,
      ]
    );

    // 4 AFM
    var veAfmDataSegment4_Op6 = expandAfmOpData(
      extractValues(g.bulk["1.7.3.6"])
    );
    var veAfmDataSegment4_Op5 = expandAfmOpData(
      extractValues(g.bulk["1.7.3.5"])
    );
    var veAfmDataSegment4_Op4 = expandAfmOpData(
      extractValues(g.bulk["1.7.3.4"])
    );
    var veAfmDataSegment4_Op3 = expandAfmOpData(
      extractValues(g.bulk["1.7.3.3"])
    );
    var veAfmDataSegment4_Op2 = expandAfmOpData(
      extractValues(g.bulk["1.7.3.2"])
    );
    var veAfmDataSegment4_Op1 = expandAfmOpData(
      extractValues(g.bulk["1.7.3.1"])
    );
    var veAfmDataSegment4_Mod = extractValues(g.bulk["1.6.3"]);
    var veAfmDataSegment4_Filter1 = expandFilterData(
      extractValues(g.bulk["1.10.3.0"])
    );
    var veAfmDataSegment4_Filter2 = expandFilterData(
      extractValues(g.bulk["1.10.3.1"])
    );
    var veAfmDataSegment4_FilterCommon = extractValues(g.bulk["1.10.3.2"]);

    afmSegment4 = [].concat.apply(
      [],
      [
        veAfmDataSegment4_Op6,
        veAfmDataSegment4_Op5,
        veAfmDataSegment4_Op4,
        veAfmDataSegment4_Op3,
        veAfmDataSegment4_Op2,
        veAfmDataSegment4_Op1,
        veAfmDataSegment4_Mod,
        veAfmDataSegment4_Filter1,
        veAfmDataSegment4_Filter2,
        veAfmDataSegment4_FilterCommon,
      ]
    );
  }

  var compiledAfmSegments = [].concat.apply(
    [],
    [afmSegment1, afmSegment2, afmSegment3, afmSegment4]
  );

  return compiledAfmSegments;
};

exports.generateAwmSegments = function (voiceCount) {
  var awmSegment1 = [];
  var awmSegment2 = [];
  var awmSegment3 = [];
  var awmSegment4 = [];

  if (voiceCount > 0) {
    // 1 AWM
    var veAwmDataSegment1 = expandAwmData(extractValues(g.bulk["1.8.0"]));
    var veAwmDataSegment1_Filter1 = expandFilterData(
      extractValues(g.bulk["1.10.0.0"])
    );
    var veAwmDataSegment1_Filter2 = expandFilterData(
      extractValues(g.bulk["1.10.0.1"])
    );
    var veAwmDataSegment1_FilterCommon = extractValues(g.bulk["1.10.0.2"]);

    awmSegment1 = [].concat.apply(
      [],
      [
        veAwmDataSegment1,
        veAwmDataSegment1_Filter1,
        veAwmDataSegment1_Filter2,
        veAwmDataSegment1_FilterCommon,
      ]
    );
  }

  if (voiceCount > 1) {
    // 2 AWM
    var veAwmDataSegment2 = expandAfmOpData(extractValues(g.bulk["1.8.1"]));
    var veAwmDataSegment2_Filter1 = expandFilterData(
      extractValues(g.bulk["1.10.0.0"])
    );
    var veAwmDataSegment2_Filter2 = expandFilterData(
      extractValues(g.bulk["1.10.0.1"])
    );
    var veAwmDataSegment2_FilterCommon = extractValues(g.bulk["1.10.0.2"]);

    awmSegment2 = [].concat.apply(
      [],
      [
        veAwmDataSegment2,
        veAwmDataSegment2_Filter1,
        veAwmDataSegment2_Filter2,
        veAwmDataSegment2_FilterCommon,
      ]
    );
  }

  if (voiceCount > 2) {
    // 4 AWM
    var veAwmDataSegment3 = expandAfmOpData(extractValues(g.bulk["1.8.2"]));
    var veAwmDataSegment3_Filter1 = expandFilterData(
      extractValues(g.bulk["1.10.0.0"])
    );
    var veAwmDataSegment3_Filter2 = expandFilterData(
      extractValues(g.bulk["1.10.0.1"])
    );
    var veAwmDataSegment3_FilterCommon = extractValues(g.bulk["1.10.0.2"]);

    awmSegment3 = [].concat.apply(
      [],
      [
        veAwmDataSegment3,
        veAwmDataSegment3_Filter1,
        veAwmDataSegment3_Filter2,
        veAwmDataSegment3_FilterCommon,
      ]
    );

    // 4 AWM
    var veAwmDataSegment4 = expandAfmOpData(extractValues(g.bulk["1.8.3"]));
    var veAwmDataSegment4_Filter1 = expandFilterData(
      extractValues(g.bulk["1.10.0.0"])
    );
    var veAwmDataSegment4_Filter2 = expandFilterData(
      extractValues(g.bulk["1.10.0.1"])
    );
    var veAwmDataSegment4_FilterCommon = extractValues(g.bulk["1.10.0.2"]);

    awmSegment4 = [].concat.apply(
      [],
      [
        veAwmDataSegment4,
        veAwmDataSegment4_Filter1,
        veAwmDataSegment4_Filter2,
        veAwmDataSegment4_FilterCommon,
      ]
    );
  }

  var compiledAwmSegments = [].concat.apply(
    [],
    [awmSegment1, awmSegment2, awmSegment3, awmSegment4]
  );

  return compiledAwmSegments;
};
