// algo#: { op#: ... }
exports.tgAlgorithms = {
  1: {
    1: {
      // 1.7.19: [ALGSRC0, ALGSRC1]
      inputs: [2, 0],
      // 1.7.20: [ALGDST, OACSRC0, OACSRC1]
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  2: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [3, 1, 0],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  3: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [4, 6],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  4: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 6],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  5: {
    1: {
      inputs: [2, 6],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  6: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    // Accumulators shown in second parentheses
    // 5, 6 appear horizontally next to eachother
    // third level parentheses indicate vertical stacks
    3: {
      inputs: [4, [5, 6]],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  7: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 5],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [2, 1, 0],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 0, 1],
    },
  },
  8: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, [5, 6]],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  9: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 4],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [0, 1, 0],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  10: {
    1: {
      inputs: [2, 5],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [2, 1, 0],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 0, 1],
    },
  },
  11: {
    1: {
      inputs: [2, [5, 6]],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  12: {
    1: {
      inputs: [2, 3],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [0, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  13: {
    1: {
      inputs: [2, 3],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    3: {
      inputs: [4, 6],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [0, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  14: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, [4, 5, 6]],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  15: {
    1: {
      inputs: [2, 3],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    3: {
      inputs: [4, [5, 6]],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  16: {
    1: {
      inputs: [2, [[4, 5], 6]],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [0, 1, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  17: {
    1: {
      inputs: [2, 4],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [0, 1, 0],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  18: {
    1: {
      inputs: [2, [4, 5, 6]],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [3, 1, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  19: {
    1: {
      inputs: [2, [4, 5]],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [3, 6],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 1, 0],
    },
    6: {
      inputs: [0, 6],
      // -1 indicates FIXED config
      fbConfig: [1, -1, -1],
    },
  },
  20: {
    1: {
      inputs: [2, [3, 4, 5, 6]],
      fbConfig: [0, 1, 0],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  21: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 1, 0],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  22: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 1, 0],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [3, 0, 1],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [0, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  23: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 1, 0],
    },
    3: {
      inputs: [4, 6],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  24: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 6],
      fbConfig: [0, 1, 0],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  25: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 1, 0],
    },
    3: {
      inputs: [4, [5, 6]],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  26: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 5],
      fbConfig: [0, 1, 0],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [2, 1, 0],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 0, 1],
    },
  },
  27: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, [5, 6]],
      fbConfig: [0, 1, 0],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  28: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 4],
      fbConfig: [0, 1, 0],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [0, 1, 0],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  29: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, [4, 5, 6]],
      fbConfig: [0, 1, 0],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  30: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [0, 0, 1],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  31: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [0, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  32: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    3: {
      inputs: [4, 6],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [0, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  33: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    3: {
      inputs: [4, [5, 6]],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  34: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [0, 1, 0],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  35: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [0, 1, 0],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  36: {
    1: {
      inputs: [2, 3],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [0, 0, 1],
    },
    3: {
      inputs: [3, 0],
      fbConfig: [1, -1, -1],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [0, 1, 0],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [2, 1, 0],
    },
  },
  37: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  38: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  39: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    3: {
      inputs: [4, 6],
      fbConfig: [0, 1, 0],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [3, 0, 1],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
  40: {
    1: {
      inputs: [3, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 1, 1],
    },
    3: {
      inputs: [0, 3],
      fbConfig: [1, -1, -1],
    },
    4: {
      inputs: [5, 0],
      fbConfig: [0, 1, 0],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [3, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [2, 1, 0],
    },
  },
  41: {
    1: {
      inputs: [3, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [3, 0],
      fbConfig: [0, 1, 1],
    },
    3: {
      inputs: [0, 3],
      fbConfig: [1, -1, -1],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [0, 1, 0],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [2, 1, 0],
    },
  },
  42: {
    1: {
      inputs: [2, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [3, 0, 1],
    },
    3: {
      inputs: [4, 0],
      fbConfig: [0, 1, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [0, 1, 0],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 0, 1],
    },
  },
  43: {
    1: {
      inputs: [5, 6],
      fbConfig: [0, -1, -1],
    },
    2: {
      inputs: [5, 6],
      fbConfig: [3, -1, -1],
    },
    3: {
      inputs: [5, 6],
      fbConfig: [0, -1, -1],
    },
    4: {
      inputs: [5, 6],
      fbConfig: [0, -1, -1],
    },
    5: {
      inputs: [6, 5],
      fbConfig: [2, -1, -1],
    },
    6: {
      inputs: [6, 5],
      fbConfig: [1, -1, -1],
    },
  },
  44: {
    1: {
      inputs: [6, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [6, 0],
      fbConfig: [0, 1, 1],
    },
    3: {
      inputs: [6, 0],
      fbConfig: [0, 1, 1],
    },
    4: {
      inputs: [6, 0],
      fbConfig: [3, 1, 1],
    },
    5: {
      inputs: [6, 0],
      fbConfig: [2, 1, 0],
    },
    6: {
      inputs: [0, 6],
      fbConfig: [1, -1, -1],
    },
  },
  45: {
    1: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    2: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    3: {
      inputs: [0, 0],
      fbConfig: [0, 1, 1],
    },
    4: {
      inputs: [0, 0],
      fbConfig: [3, 1, 0],
    },
    5: {
      inputs: [0, 0],
      fbConfig: [2, 0, 1],
    },
    6: {
      inputs: [0, 0],
      fbConfig: [1, 1, 0],
    },
  },
};
