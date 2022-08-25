// Global Object
g = new Global("VOICE");
// IMPORTS
var { conditionalPost } = require("utilities");

// EXPORTS
exports.parseParamChangeType = function parseParamChangeType(sxArr) {
  conditionalPost("PARSING PARAM TYPE --- tgSxParserParamChangeType.js");
  // --- CONDITIONS --- //
  // 3.1.1
  var multiCommonDataParameterChange =
    sxArr[4] == 0 && sxArr[5] == 0 && sxArr[6] == 0 && sxArr[8] == 0;
  // 3.1.2
  var multiChannelDataParameterChange =
    sxArr[4] == 1 && sxArr[6] == 0 && sxArr[8] == 0;
  // 3.1.3
  var voiceCommonDataParameterChange =
    sxArr[4] == 2 && sxArr[5] == 0 && sxArr[6] == 0 && sxArr[8] == 0;
  // 3.1.4
  var voiceElementDataParameterChange =
    sxArr[4] == 3 && sxArr[6] == 0 && sxArr[8] == 0;
  // 3.1.5
  var voiceDrumSetDataParameterChange = sxArr[4] == 4 && sxArr[6] == 0;
  // 3.1.6
  var afmElementCommonDataParameterChange =
    sxArr[4] == 5 && sxArr[6] == 0 && sxArr[8] == 0;
  // 3.1.7
  var afmElementOperatorEnableParameterChange =
    sxArr[4] == 5 && sxArr[6] == 127 && sxArr[7] == 127 && sxArr[8] == 0;
  // 3.1.8
  var afmElementOperatorDataParameterChange =
    sxArr[4] == 86 ||
    sxArr[4] == 70 ||
    sxArr[4] == 54 ||
    sxArr[4] == 38 ||
    sxArr[4] == 22 ||
    (sxArr[4] == 6 && sxArr[6] == 0);
  // 3.1.9
  var awmElementDataParameterChange = sxArr[4] == 7 && sxArr[6] == 0;
  // 3.1.10
  var effectDataParameterChange =
    sxArr[4] == 8 && sxArr[5] == 0 && sxArr[6] == 0 && sxArr[8] == 0;
  // 3.1.11
  var filterDataParameterChange = sxArr[4] == 9 && sxArr[6] == 0;
  // 3.1.12
  var panDataParameterChange = sxArr[4] == 10 && sxArr[6] == 0 && sxArr[8] == 0;
  // 3.1.13
  var microTuningDataParameterChange = sxArr[4] == 11;
  // 3.1.14
  var systemSetupDataParameterChange =
    sxArr[4] == 15 && sxArr[5] == 0 && sxArr[6] == 0 && sxArr[8] == 0;
  // 3.1.15
  var additionalMultiDataParameterChange =
    sxArr[4] == 12 && sxArr[6] == 0 && sxArr[8] == 0;
  // 3.1.16
  var programChangeTableParameterChange =
    sxArr[4] == 15 && sxArr[5] == 0 && sxArr[8] == 0;
  // 3.1.17
  var switchRemoteParameterChange =
    sxArr[4] == 13 && sxArr[5] == 0 && sxArr[6] == 0 && sxArr[8] == 0;

  // --- EXECUTIONS --- //
  // 3.1.1
  if (multiCommonDataParameterChange) {
    conditionalPost("this is a multiCommonDataParameterChange");
    return {
      baseCollId: 1.1,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [7, "Table 1-1 N2"],
        [9, "ascii"],
      ],
    };
  }
  // 3.1.2
  if (multiChannelDataParameterChange) {
    conditionalPost("this is a multiChannelDataParameterChange");
    return {
      baseCollId: 1.2,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [5, "Voice Channel Number"],
        [7, "Table 1-2 N2"],
        [9, "Data Value"],
      ],
    };
  }
  // 3.1.3
  if (voiceCommonDataParameterChange) {
    conditionalPost("this is a voiceCommonDataParameterChange");
    return {
      baseCollId: 1.3,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [7, "Table 1-3 N2"],
        [9, "Data Value"],
      ],
    };
  }
  // 3.1.4
  if (voiceElementDataParameterChange) {
    conditionalPost("this is a voiceElementDataParameterChange");
    return {
      baseCollId: 1.4,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [5, "Element Number"],
        [7, "Table 1-4 N2"],
        [9, "Data Value"],
      ],
    };
  }
  // 3.1.5
  if (voiceDrumSetDataParameterChange) {
    conditionalPost("this is a voiceDrumSetDataParameterChange");
    return {
      baseCollId: 1.5,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [5, "Element Number"],
        [7, "Table 1-5 N2"],
        [8, "Data Value (MSB)", "0000000v"],
        [9, "Data Value (LS7bits)", "0vvvvvvv"],
      ],
    };
  }
  // 3.1.6
  if (afmElementCommonDataParameterChange) {
    conditionalPost("this is a afmElementCommonDataParameterChange");
    return {
      baseCollId: 1.6,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [5, "Element Number"],
        [7, "Table 1-6 N2"],
        [9, "Data Value"],
      ],
    };
  }
  // 3.1.7
  // TODO: -1 indicates global collection? Parameter w no table in manual...
  if (afmElementOperatorEnableParameterChange) {
    conditionalPost("this is a afmElementOperatorEnableParameterChange");
    return {
      baseCollId: -1,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [5, "Element Number"],
        [9, "Data Value"],
      ],
    };
  }
  // 3.1.8
  if (afmElementOperatorDataParameterChange) {
    conditionalPost("this is a afmElementOperatorDataParameterChange");
    return {
      baseCollId: 1.7,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [4, "Operator Number"],
        [5, "Element Number"],
        [7, "Table 1-7 N2"],
        [8, "Data Value (MSB)", "0000000v"],
        [9, "Data Value (LS7bits)", "0vvvvvvv"],
      ],
    };
  }
  // 3.1.9
  if (awmElementDataParameterChange) {
    conditionalPost("this is a awmElementDataParameterChange");
    return {
      baseCollId: 1.8,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [5, "Element Number"],
        [7, "Table 1-8 N2"],
        [8, "Data Value (MSB)", "0000000v"],
        [9, "Data Value (LS7bits)", "0vvvvvvv"],
      ],
    };
  }
  // 3.1.10
  if (effectDataParameterChange) {
    conditionalPost("this is a effectDataParameterChange");
    return {
      baseCollId: 1.9,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [7, "Table 1-9 N2"],
        [9, "Data Value"],
      ],
    };
  }
  // 3.1.11
  if (filterDataParameterChange) {
    conditionalPost("this is a filterDataParameterChange");
    return {
      baseCollId: "1.10",
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [5, "ee = Element Number, fff = Filter Number", "0ee00fff"],
        [7, "Table 1-10 N2"],
        [8, "Data Value (MSB)", "0000000v"],
        [9, "Data Value (LS7bits)", "0vvvvvvv"],
      ],
    };
  }
  // 3.1.12
  if (panDataParameterChange) {
    conditionalPost("this is a panDataParameterChange");
    return {
      baseCollId: 1.11,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [5, "Memory Number"],
        [7, "Table 1-11 N2"],
        [9, "Data Value"],
      ],
    };
  }
  // 3.1.13
  if (microTuningDataParameterChange) {
    conditionalPost("this is a microTuningDataParameterChange");
    return {
      baseCollId: 1.12,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [5, "Memory Number"],
        [6, "Table 1-12 N1"],
        [7, "Table 1-12 N2"],
        [8, "Data Value (MSB)", "0000000v"],
        [9, "Data Value (LS7bits)", "0vvvvvvv"],
      ],
    };
  }
  // 3.1.14
  if (systemSetupDataParameterChange) {
    conditionalPost("this is a systemSetupDataParameterChange");
    return {
      baseCollId: 1.13,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [7, "Table 1-13 N2"],
        [9, "Data Value"],
      ],
    };
  }
  // 3.1.15
  if (additionalMultiDataParameterChange) {
    conditionalPost("this is a additionalMultiDataParameterChange");
    return {
      baseCollId: 1.14,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [5, "Voice Channel Number"],
        [7, "Table 1-14 N2"],
        [9, "Data Value"],
      ],
    };
  }
  // 3.1.16
  if (programChangeTableParameterChange) {
    conditionalPost("this is a programChangeTableParameterChange");
    return {
      baseCollId: 1.15,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [6, "Table 1-15 N1"],
        [7, "Table 1-15 N2"],
        [9, "Data Value"],
      ],
    };
  }
  // 3.1.17
  // ONLY received
  if (switchRemoteParameterChange) {
    conditionalPost("this is a switchRemoteParameterChange");
    return {
      baseCollId: 1.16,
      sxArr: sxArr,
      activeIndexArr: [
        [2, "Device Number"],
        [7, "Table 1-15 N2"],
        [9, "Data Value"],
      ],
    };
  }
};
