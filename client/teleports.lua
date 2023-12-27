local teleports = {
    -- MazeBank
    [1] = { text = "MazeBank Helipad", dest = { 2, 3, 8, 9 }, coord = vector3(-75.21, -824.83, 321.29), h = 157.83, veh = false },
    [2] = { text = "MazeBank Office", dest = { 1, 3, 8, 9 }, coord = vector3(-75.46, -827.14, 242.50), h = 67.20, veh = false },
    [3] = { text = "MazeBank Modshop", dest = { 1, 2, 8, 9 }, coord = vector3(-70.08, -827.78, 285.00), h = 71.42 },
    [4] = { text = "MazeBank Modshop", dest = { 5, 6, 7, 10 }, coord = vector3(-72.77, -814.61, 285.00), h = 158.89 },
    [5] = { text = "Mazebank Car Garage - Floor 1C", dest = { 4, 6, 7, 10 }, coord = vector3(-70.29, -834.81, 232.68), h = 339.08 },
    [6] = { text = "Mazebank Car Garage - Floor 1B", dest = { 4, 5, 7, 10 }, coord = vector3(-70.29, -834.81, 227.35), h = 339.08 },
    [7] = { text = "Mazebank Car Garage - Floor 1A", dest = { 4, 5, 6, 10 }, coord = vector3(-70.29, -834.81, 221.99), h = 339.08 },
    [8] = { text = "Mazebank Car Garage", dest = { 1, 2, 3, 9 }, coord = vector3(-91.33, -821.34, 222.00), h = 251.88 },
    [9] = { text = "MazeBank Lobby", dest = { 1, 2, 3, 8 }, coord = vector3(-68.69, -801.04, 44.22), h = 337.14, veh = false },
    [10] = { text = "MazeBank Parking Garage", dest = { 4, 5, 6, 7 }, coord = vector3(-84.19, -821.56, 36.02), h = 350.11 },

    -- Arcadius
    [11] = { text = "Arcadius Helipad", dest = { 12, 13, 18, 19 }, coord = vector3(-144.63, -599.27, 206.91), h = 157.78, veh = false },
    [12] = { text = "Arcadius Office", dest = { 11, 13, 18, 19 }, coord = vector3(-141.40, -621.01, 167.90), h = 275.04, veh = false },
    [13] = { text = "Arcadius Modshop", dest = { 11, 12, 18, 19 }, coord = vector3(-146.36, -603.84, 167.00), h = 41.27 },
    [14] = { text = "Arcadius Modshop", dest = { 15, 16, 17, 20 }, coord = vector3(-142.37, -591.26, 167.00), h = 130.70 },
    [15] = { text = "Arcadius Car Garage - Floor 1C", dest = { 14, 16, 17, 20 }, coord = vector3(-173.25, -583.49, 146.69), h = 354.00 },
    [16] = { text = "Arcadius Car Garage - Floor 1B", dest = { 14, 15, 17, 20 }, coord = vector3(-173.25, -583.49, 141.34), h = 354.00 },
    [17] = { text = "Arcadius Car Garage - Floor 1A", dest = { 14, 15, 16, 20 }, coord = vector3(-173.25, -583.49, 136.00), h = 354.00 },
    [18] = { text = "Arcadius Car Garage", dest = { 11, 12, 13, 19 }, coord = vector3(-198.13, -580.68, 136.00), h = 282.80 },
    [19] = { text = "Arcadius Lobby", dest = { 11, 12, 13, 18 }, coord = vector3(-115.88, -604.96, 36.28), h = 248.76, veh = false },
    [20] = { text = "Arcadius Parking Garage", dest = { 14, 15, 16, 17 }, coord = vector3(-143.92, -575.99, 32.42), h = 159.14 },

    -- W. MazeBank
    [21] = { text = "W. MazeBank Helipad", dest = { 22, 23, 28, 29 }, coord = vector3(-1368.91, -471.64, 84.44), h = 302.96, veh = false },
    [22] = { text = "W. MazeBank Office", dest = { 21, 23, 28, 29 }, coord = vector3(-1392.67, -480.18, 71.20), h = 2.53, veh = false },
    [23] = { text = "W. MazeBank Modshop", dest = { 21, 22, 28, 29 }, coord = vector3(-1397.59, -470.40, 78.19), h = 277.99 },
    [24] = { text = "W. MazeBank Modshop", dest = { 25, 26, 27, 30 }, coord = vector3(-1388.75, -480.90, 78.20), h = 8.45 },
    [25] = { text = "W. Mazebank Car Garage - Floor 1C", dest = { 24, 26, 27, 30 }, coord = vector3(-1370.84, -481.24, 59.78), h = 353.27 },
    [26] = { text = "W. Mazebank Car Garage - Floor 1B", dest = { 24, 25, 27, 30 }, coord = vector3(-1370.84, -481.24, 54.44), h = 353.27 },
    [27] = { text = "W. Mazebank Car Garage - Floor 1A", dest = { 24, 25, 26, 30 }, coord = vector3(-1370.84, -481.24, 49.10), h = 353.27 },
    [28] = { text = "W. Mazebank Car Garage", dest = { 21, 22, 23, 29 }, coord = vector3(-1395.90, -480.69, 49.10), h = 286.12 },
    [29] = { text = "W. MazeBank Lobby", dest = { 21, 22, 23, 28 }, coord = vector3(-1370.96, -503.46, 33.15), h = 150.13, veh = false },
    [30] = { text = "W. MazeBank Parking Garage", dest = { 24, 25, 26, 27 }, coord = vector3(-1362.40, -472.13, 31.59), h = 103.50 },

    -- LOM Bank
    [31] = { text = "Lombank Helipad", dest = { 32, 36, 37 }, coord = vector3(-1570.19, -576.45, 114.44), h = 35.73, veh = false },
    [32] = { text = "Lombank Office", dest = { 31, 36, 37 }, coord = vector3(-1579.30, -564.77, 107.70), h = 301.98, veh = false },
    [33] = { text = "Lombank Car Garage - Floor 1C", dest = { 34, 35, 38 }, coord = vector3(-1575.78, -584.69, 97.19), h = 294.88 },
    [34] = { text = "Lombank Car Garage - Floor 1B", dest = { 33, 35, 38 }, coord = vector3(-1575.78, -584.69, 91.85), h = 294.88 },
    [35] = { text = "Lombank Car Garage - Floor 1A", dest = { 33, 34, 38 }, coord = vector3(-1575.78, -584.69, 86.50), h = 294.88 },
    [36] = { text = "Lombank Car Garage", dest = { 31, 32, 37 }, coord = vector3(-1585.95, -561.92, 86.50), h = 218.17 },
    [37] = { text = "Lombank Lobby", dest = { 31, 32, 36 }, coord = vector3(-1581.47, -558.02, 34.95), h = 37.76, veh = false },
    [38] = { text = "Lombank Parking Garage", dest = { 33, 34, 35 }, coord = vector3(-1537.43, -577.77, 25.70), h = 36.26 },

    -- 3 Alta Street
    [39] = { text = "3 Alta Street, Apt 57", dest = { 41 }, coord = vector3(-269.87, -941.05, 92.51), h = 65.59, veh = false },
    [40] = { text = "3 Alta Street, Apt 10", dest = { 41 }, coord = vector3(-273.23, -967.30, 77.23), h = 247.85, veh = false },
    [41] = { text = "3 Alta Street Lobby", dest = { 39, 40 }, coord = vector3(-268.91, -956.44, 31.22), h = 202.50, veh = false },

    -- 4 Integrity Way
    [42] = { text = "4 Integrity Way, Apt 35", dest = { 45 }, coord = vector3(-25.51, -607.33, 100.24), h = 241.47, veh = false },
    [43] = { text = "4 Integrity Way, Apt 30", dest = { 45 }, coord = vector3(-18.47, -591.43, 90.11), h = 339.32, veh = false },
    [44] = { text = "4 Integrity Way, Apt 28", dest = { 45 }, coord = vector3(-31.04, -595.27, 80.03), h = 246.76, veh = false },
    [45] = { text = "4 Integrity Way Lobby", dest = { 42, 43, 44 }, coord = vector3(-47.49, -585.85, 37.95), h = 64.96, veh = false },

    -- Weazel Plaza
    [46] = { text = "Weazel Plaza, Apt 101", dest = { 49 }, coord = vector3(-907.69, -453.55, 126.53), h = 211.15, veh = false },
    [47] = { text = "Weazel Plaza, Apt 70", dest = { 49 }, coord = vector3(-890.67, -436.73, 121.60), h = 23.89, veh = false },
    [48] = { text = "Weazel Plaza, Apt 26", dest = { 49 }, coord = vector3(-890.69, -452.86, 95.46), h = 286.55, veh = false },
    [49] = { text = "Weazel Plaza Lobby", dest = { 46, 47, 48 }, coord = vector3(-911.91, -451.08, 39.61), h = 116.77, veh = false },

    -- Richards Majestic
    [50] = { text = "Richards Majestic, Apt 51", dest = { 152, 53 }, coord = vector3(-907.13, -372.43, 109.44), h = 23.43, veh = false },
    [51] = { text = "Richards Majestic, Apt 4", dest = { 152, 53 }, coord = vector3(-922.99, -378.56, 85.48), h = 217.47, veh = false },
    [52] = { text = "Richards Majestic, Apt 2", dest = { 152, 53 }, coord = vector3(-912.96, -365.21, 114.28), h = 112.55, veh = false },
    [53] = { text = "Richards Majestic Lobby", dest = { 152, 50, 51, 52 }, coord = vector3(-933.50, -384.39, 38.96), h = 121.42, veh = false },

    -- Del Perro Heights
    [54] = { text = "Del Perro Heights, Apt 20", dest = { 57, 155 }, coord = vector3(-1449.93, -525.76, 69.55), h = 30.20, veh = false },
    [55] = { text = "Del Perro Heights, Apt 7", dest = { 57, 155 }, coord = vector3(-1449.98, -525.8, 56.93), h = 29.66, veh = false },
    [56] = { text = "Del Perro Heights, Apt 4", dest = { 57, 155 }, coord = vector3(-1452.48, -540.26, 74.04), h = 33.06, veh = false },
    [57] = { text = "Del Perro Heights Lobby", dest = { 54, 55, 56, 155 }, coord = vector3(-1447.31, -537.77, 34.74), h = 208.41, veh = false },

    -- Tinsel Towers
    [58] = { text = "Tinsel Towers, Apt 45", dest = { 61 }, coord = vector3(-596.40, 56.10, 108.20), h = 356.60, veh = false },
    [59] = { text = "Tinsel Towers, Apt 42", dest = { 61 }, coord = vector3(-603.43, 58.96, 98.20), h = 88.01, veh = false },
    [60] = { text = "Tinsel Towers, Apt 29", dest = { 61 }, coord = vector3(-604.99, 51.2, 93.63), h = 169.52, veh = false },
    [61] = { text = "Tinsel Towers Lobby", dest = { 58, 59, 60 }, coord = vector3(-617.75, 44.39, 43.59), h = 179.79, veh = false },

    -- Eclipse Towers
    [62] = { text = "Eclipse Towers, Penthouse 3", dest = { 70, 71 }, coord = vector3(-774.32, 341.98, 196.68), h = 94.64, veh = false },
    [63] = { text = "Eclipse Towers, Penthouse 2", dest = { 70, 71 }, coord = vector3(-786.78, 315.74, 187.92), h = 270.71, veh = false },
    [64] = { text = "Eclipse Towers, Penthouse 1", dest = { 70, 71 }, coord = vector3(-786.82, 315.78, 217.63), h = 272.12, veh = false },
    [65] = { text = "Eclipse Towers, Apt 40", dest = { 70, 71 }, coord = vector3(-781.99, 326.06, 223.25), h = 169.69, veh = false },
    [66] = { text = "Eclipse Towers, Apt 31", dest = { 70, 71 }, coord = vector3(-774.61, 331.51, 160.00), h = 356.70, veh = false },
    [67] = { text = "Eclipse Towers, Apt 9", dest = { 70, 71 }, coord = vector3(-781.83, 326.10, 176.81), h = 179.20, veh = false },
    [68] = { text = "Eclipse Towers, Apt 5", dest = { 70, 71 }, coord = vector3(-774.12, 331.18, 207.62), h = 356.29, veh = false },
    [69] = { text = "Eclipse Towers, Apt 3", dest = { 70, 71 }, coord = vector3(-784.80, 323.63, 211.99), h = 263.39, veh = false },
    [70] = { text = "Eclipse Towers Lobby", dest = { 62, 63, 64, 65, 66, 67, 68, 69, 71 }, coord = vector3(-773.88, 311.73, 85.70), h = 171.28, veh = false },
    [71] = { text = "Eclipse Towers Garage", dest = { 62, 63, 64, 65, 66, 67, 68, 69, 70 }, coord = vector3(240.45, -1004.74, -99.00), h = 97.03 },
    [72] = { text = "Eclipse Towers Garage", dest = { 73 }, coord = vector3(228.16, -1002.04, -99.00), h = 359.13 },
    [73] = { text = "Exit Eclipse Towers Garage", dest = {}, coord = vector3(-800.42, 332.97, 85.70), h = 178.81 },
    [74] = { text = "Eclipse Towers Garage", dest = { 72 }, coord = vector3(-791.71, 332.84, 85.70), h = 349.23 },

    -- 302 San Andreas Ave
    [75] = { text = "302 San Andreas Ave, Apt 2", dest = { 77 }, coord = vector3(-467.52, -708.72, 77.09), h = 271.91, veh = false },
    [76] = { text = "302 San Andreas Ave, Apt 1", dest = { 77 }, coord = vector3(-468.07, -689.57, 53.40), h = 92.59, veh = false },
    [77] = { text = "302 San Andreas Ave Lobby", dest = { 75, 76 }, coord = vector3(-468.84, -678.36, 32.72), h = 367.38, veh = false },

    -- 0552 Roy Lowenstein Boulevard Garage (Medium)
    [78] = { text = "Exit Mid-End Garage", dest = { 79 }, coord = vector3(198.39, -1002.87, -99.00), h = 357.40 },
    -- [79] = { text = "Exit Mid-End Garage", dest = {}, coord = vector3(501.13, -1496.61, 28.70), h = 178.86 },
    [80] = { text = "Enter Mid-End Garage", dest = { 78 }, coord = vector3(507.87, -1496.00, 29.29), h = 0.23 },

    -- 1200 Route 68 Garage (Low-End)
    [81] = { text = "Exit Low-End Garage", dest = { 82 }, coord = vector3(172.74, -1005.87, -99.02), h = 0.50 },
    [82] = { text = "Enter Low-End Garag", dest = { 81 }, coord = vector3(639.16, 2774.31, 41.98), h = 4.00 },

    -- Nightclub
    [83] = { text = "Exit Nightclub", dest = { 84 }, coord = vector3(-1569.37, -3017.17, -74.41), h = 0.32, veh = false },
    [84] = { text = "Enter Nightclub ", dest = { 83 }, coord = vector3(346.02, -977.81, 29.37), h = 277.02, veh = false },
    [85] = { text = "Exit Nightclub", dest = { 86, 87 }, coord = vector3(333.28, -997.71, 29.12), h = 186.64 },
    [86] = { text = "Nightclub Garage", dest = { 85, 87 }, coord = vector3(-1637.61, -2989.78, -77.54), h = 261.02 },
    [87] = { text = "Nightclub Basement", dest = { 85, 86 }, coord = vector3(-1515.97, -2978.62, -80.89), h = 268.58 },
    [88] = { text = "Nightclub Garage", dest = { 89 }, coord = vector3(-1618.58, -2998.95, -78.15), h = 0.79 },
    [89] = { text = "Nightclub Basement", dest = { 88 }, coord = vector3(-1507.62, -3017.20, -79.24), h = 347.61, veh = false },

    -- Houses
    [90] = { text = "Exit House", dest = { 91 }, coord = vector3(-174.33, 497.53, 137.67), h = 190.77, veh = false },
    [91] = { text = "Enter 3655 Wild Oats Drive", dest = { 90 }, coord = vector3(-174.90, 502.37, 137.42), h = 77.73, veh = false },
    [92] = { text = "Deck", dest = { 93 }, coord = vector3(-167.59, 478.52, 133.84), h = 344.39, veh = false },
    [93] = { text = "Bedroom", dest = { 92 }, coord = vector3(-167.33, 476.79, 133.90), h = 189.39, veh = false },
    [94] = { text = "Exit house", dest = { 95 }, coord = vector3(341.75, 437.58, 149.39), h = 122.12, veh = false },
    [95] = { text = "Enter 2044 North Conker Ave", dest = { 94 }, coord = vector3(346.83, 440.71, 147.70), h = 301.65, veh = false },
    [96] = { text = "Exit House", dest = { 97 }, coord = vector3(373.55, 423.36, 145.91), h = 164.03, veh = false },
    [97] = { text = "2045 North Conker Ave", dest = { 96 }, coord = vector3(373.55, 427.94, 145.68), h = 74.67, veh = false },
    [98] = { text = "Exit House", dest = { 99 }, coord = vector3(117.26, 559.51, 184.30), h = 184.50, veh = false },
    [99] = { text = "3677 Whispymound Drive", dest = { 98 }, coord = vector3(119.36, 564.57, 183.96), h = 0.65, veh = false },
    [100] = { text = "Exit House", dest = { 101 }, coord = vector3(-682.05, 592.23, 145.39), h = 217.49, veh = false },
    [101] = { text = "2862 Hillcrest Ave", dest = { 100 }, coord = vector3(-686.41, 596.59, 143.64), h = 46.78, veh = false },
    [102] = { text = "Exit House", dest = { 103 }, coord = vector3(-758.81, 618.90, 144.15), h = 111.08, veh = false },
    [103] = { text = "2868 Hillcrest Ave", dest = { 102 }, coord = vector3(-751.72, 621.05, 142.23), h = 289.15, veh = false },
    [104] = { text = "Exit House", dest = { 105 }, coord = vector3(-859.85, 690.90, 152.86), h = 186.09, veh = false },
    [105] = { text = "2874 Hillcrest Ave", dest = { 104 }, coord = vector3(-853.08, 695.89, 148.79), h = 8.33, veh = false },
    [106] = { text = "Exit House", dest = { 107 }, coord = vector3(-1289.82, 449.37, 97.90), h = 177.79, veh = false },
    [107] = { text = "2113 Mad Wayne Thunder Drive", dest = { 106 }, coord = vector3(-1294.33, 454.89, 97.47), h = 5.19, veh = false },

    -- Apartments
    [108] = { text = "Exit Apartment1", dest = { 109 }, coord = vector3(346.50, -1012.36, -99.20), h = 3.66, veh = false },
    [109] = { text = "162 Power Street, Apt 3", dest = { 108 }, coord = vector3(292.25, -162.46, 64.62), h = 65.95, veh = false },
    [110] = { text = "Exit Apartment", dest = { 111 }, coord = vector3(265.97, -1003.11, -99.01), h = 21.68, veh = false },
    [111] = { text = "0112 South Rockford Drive, Apt 13", dest = { 110 }, coord = vector3(-810.06, -978.83, 14.22), h = 122.47, veh = false },

    -- Clubhouses
    [112] = { text = "Exit Clubhouse", dest = { 113 }, coord = vector3(1121.05, -3152.13, -37.07), h = 355.17, veh = false },
    [113] = { text = "Enter Sandy Shores Clubhouse", dest = { 112 }, coord = vector3(1737.78, 3709.59, 34.14), h = 20.94, veh = false },
    [114] = { text = "Exit Clubhouse", dest = { 115 }, coord = vector3(1110.14, -3164.25, -37.52), h = 356.00 },
    [115] = { text = "Sandy Shores Clubhouse Garage", dest = { 114 }, coord = vector3(1725.67, 3708.79, 34.23), h = 22.44 },
    [116] = { text = "Exit Clubhouse", dest = { 117 }, coord = vector3(997.25, -3158.10, -38.91), h = 268.83, veh = false },
    [117] = { text = "Paleto Bay Clubhouse", dest = { 116 }, coord = vector3(-38.47, 6419.88, 31.49), h = 231.76, veh = false },
    [118] = { text = "Exit Clubhouse", dest = { 119 }, coord = vector3(998.82, -3164.34, -38.91), h = 266.85 },
    [119] = { text = "Paleto Bay Clubhouse Garage", dest = { 118 }, coord = vector3(-33.59, 6422.45, 31.43), h = 221.21 },

    -- Cocaine Lock Up
    [120] = { text = "Exit Cocaine Lockup", dest = { 121 }, coord = vector3(1088.66, -3187.66, -38.99), h = 177.66, veh = false },
    [121] = { text = "Enter Cocaine Lockup", dest = { 120 }, coord = vector3(51.92, 6486.31, 31.43), h = 318.31, veh = false },
    [122] = { text = "Exit Cocaine Lockup", dest = { 123 }, coord = vector3(1103.32, -3195.89, -38.99), h = 89.39, veh = false },
    [123] = { text = "Enter Cocaine Lockup", dest = { 122 }, coord = vector3(56.73, 6471.21, 31.43), h = 228.98, veh = false },

    -- Counterfeit Cash Factory
    [124] = { text = "Exit Counterfeit Cash Factory", dest = { 125 }, coord = vector3(1138.21, -3198.80, -39.67), h = 357.07, veh = false },
    [125] = { text = "Enter Counterfeit Cash Factory", dest = { 124 }, coord = vector3(-1170.99, -1380.93, 4.96), h = 30.09, veh = false },
    [126] = { text = "Exit Counterfeit Cash Factory", dest = { 127 }, coord = vector3(1118.72, -3193.27, -40.40), h = 177.34, veh = false },
    [127] = { text = "Enter Counterfeit Cash Factory", dest = { 126 }, coord = vector3(-1168.95, -1388.90, 4.92), h = 131.87, veh = false },

    -- Document Forgery Office
    [128] = { text = "Exit Document Forgery Office", dest = { 129 }, coord = vector3(1173.50, -3196.66, -39.01), h = 88.37, veh = false },
    [129] = { text = "Enter Document Forgery Office", dest = { 128 }, coord = vector3(1643.77, 4857.89, 42.01), h = 96.51, veh = false },

    -- Meth Lab
    [130] = { text = "Exit Meth Lab", dest = { 131 }, coord = vector3(997.49, -3200.70, -36.40), h = 274.34, veh = false },
    [131] = { text = "Enter Meth Lab", dest = { 130 }, coord = vector3(1180.88, -3113.84, 6.03), h = 99.59, veh = false },

    -- Weed Farm
    [132] = { text = "Exit Weed Farm", dest = { 133 }, coord = vector3(1066.01, -3183.38, -39.16), h = 93.01, veh = false },
    [133] = { text = "Enter Weed Farm", dest = { 132 }, coord = vector3(102.07, 175.09, 104.59), h = 165.63, veh = false },

    -- Vehicle Warehouse
    [134] = { text = "Exit Vehicle Warehouse", dest = { 135 }, coord = vector3(970.83, -2990.88, -39.65), h = 179.69 },
    [135] = { text = "Enter Vehicle Warehouse", dest = { 134 }, coord = vector3(-666.58, -2379.13, 13.87), h = 61.39 },
    [136] = { text = "Exit Vehicle Warehouse Modshop", dest = { 137 }, coord = vector3(954.89, -2991.19, -39.65), h = 180.23 },
    [137] = { text = "Enter Vehicle Warehouse", dest = { 136 }, coord = vector3(-673.56, -2391.19, 13.87), h = 60.95 },
    [138] = { text = "Exit Vehicle Warehouse Basement", dest = { 139 }, coord = vector3(946.57, -2999.03, -47.65), h = 269.91 },
    [139] = { text = "Enter Vehicle Warehouse", dest = { 138 }, coord = vector3(978.25, -3002.00, -39.65), h = 90.23 },

    -- Crate Warehouses
    [140] = { text = "Exit Large Logistics Depot", dest = { 141 }, coord = vector3(992.82, -3097.80, -39.00), h = 269.20, veh = false },
    [141] = { text = "Enter Large Logistics Depot", dest = { 140 }, coord = vector3(926.66, -1560.23, 30.74), h = 92.72, veh = false },
    [142] = { text = "Exit Disused Factory Outlet", dest = { 143 }, coord = vector3(1048.57, -3097.13, -39.00), h = 274.83, veh = false },
    [143] = { text = "Enter Disused Factory Outlet", dest = { 142 }, coord = vector3(-324.90, -1356.23, 31.30), h = 90.77, veh = false },
    [144] = { text = "Exit Pier 400 Utility Building", dest = { 145 }, coord = vector3(1087.91, -3099.38, -39.00), h = 277.33, veh = false },
    [145] = { text = "Enter Pier 400 Utility Building", dest = { 144 }, coord = vector3(274.54, -3015.40, 5.70), h = 94.82, veh = false },

    -- Hangar
    [146] = { text = "Exit LSIA Hangar 1", dest = { 147 }, coord = vector3(-1267.02, -2982.38, -48.49), h = 179.76 },
    [147] = { text = "Enter LSIA Hangar 1", dest = { 146 }, coord = vector3(-1139.08, -3387.34, 13.94), h = 328.99 },

    -- Bunker
    [148] = { text = "Exit Farmhouse Bunker", dest = { 149 }, coord = vector3(890.55, -3245.86, -98.27), h = 91.61 },
    [149] = { text = "Enter Farmhouse Bunker", dest = { 148 }, coord = vector3(1571.97, 2234.43, 79.06), h = 182.06 },

    -- Facility
    [150] = { text = "Exit Paleto Bay Facility", dest = { 151 }, coord = vector3(482.67, 4812.92, -58.38), h = 13.05 },
    [151] = { text = "Enter Paleto Bay Facility", dest = { 150 }, coord = vector3(1.79, 6832.14, 15.82), h = 248.36 },

    -- Other
    [152] = { text = "Richards Majestic Helipad", dest = { 50, 51, 52, 53 }, coord = vector3(-903.17, -369.94, 136.28), h = 116.96, veh = false },
    [153] = { text = "Nightclub Office", dest = { 154 }, coord = vector3(-1618.43, -3007.99, -75.20), h = 174.46, veh = false },
    [154] = { text = "Nightclub Basement", dest = { 153 }, coord = vector3(-1507.66, -3024.46, -79.24), h = 177.89, veh = false },
    [155] = { text = "Del Perro Heights Garage", dest = { 54, 55, 56, 57 }, coord = vector3(-1456.37, -514.44, 31.58), h = 211.62, veh = false },

    -- Arcade
    [158] = { text = "Exit Arcade", coord = vector3(2737.96, -374.12, -47.99), h = 174.4, dest = { 159 } },
    [159] = { text = "Enter Arcade", coord = vector3(758.76, -816.06, 26.29), h = 278.34, dest = { 158 } },

    -- Split Sides Comedy Store
    [160] = { text = "Enter Split Sides Comedy Store", dest = { 161 }, coord = vector3(-430.06, 261.72, 83.0), h = 170.49, veh = false },
    [161] = { text = "leave Split Sides Comedy Store", dest = { 160 }, coord = vector3(-458.85, 284.66, 78.5), h = 266.75, veh = false },

    -- North Yankton
    -- [162] = {text = "Leave North Yankton, dest = {163}, coord = vector3(3208.36, -4864.95, 111.5), h = 356.17, veh = false},
    -- [163] = {text = "Visit North Yankton", dest = {162}, coord = vector3(-1045.95, -2751.59, 21.0), h = 327.94, veh = false},

    -- Morgue
    [164] = { text = "Exit Morgue", dest = { 165 }, coord = vector3(275.44, -1361.26, 24.3), h = 48.5, veh = false },
    [165] = { text = "Enter Morgue", dest = { 164 }, coord = vector3(240.74, -1379.18, 33.55), h = 147.44, veh = false },

    -- Movie Theatre
    [168] = { text = "Enter Movie Theatre", dest = { 169 }, coord = vector3(-1423.6, -215.54, 46.2), h = 360, veh = false },
    [169] = { text = "Exit Movie Theatre", dest = { 168 }, coord = vector3(-1436.89, -257.8, 16.09), h = 359.81, veh = false },

    -- Submarine
    [172] = { text = "Enter Submarine", dest = { 173 }, coord = vector3(493.69, -3222.95, 10.5), h = 179.25, veh = false },
    [173] = { text = "Exit Submarine", dest = { 172 }, coord = vector3(514.25, 4888.15, -62.6), h = 176.33, veh = false },

    -- Server Farm
    [174] = { text = "Enter Server Farm", dest = { 175 }, coord = vector3(2476.11, -384.15, 94.2), h = 268.8, veh = false },
    [175] = { text = "Exit Server Farm", dest = { 174 }, coord = vector3(2154.87, 2921.0, -81.26), h = 270.67, veh = false },
    -- IAA
    [176] = { text = "Enter IAA Facility", dest = { 177 }, coord = vector3(2049.84, 2949.75, 47.55), h = 256.84, veh = false },
    [177] = { text = "exit IAA Facility", dest = { 176 }, coord = vector3(2155.05, 2921.00, -62.09), h = 91.39, veh = false },

    -- Doomsday
    [178] = { text = "Exit Doomsday Facility", coord = vector3(1255.97, 4796.37, -39.24), h = 346.87, dest = { 179 } },
    [179] = { text = "Enter Doomsday Facility", coord = vector3(-356.04, 4823.27, 142.74), h = 138.58, dest = { 178 } },
    [180] = { text = "Exit Missile Silo", coord = vector3(369.49, 6319.51, -160.12), h = 200.0, dest = { 181 }, veh = false },
    [181] = { text = "Enter Missile Silo", coord = vector3(1259.31, 4799.19, -39.5), h = 78.22, dest = { 180 }, veh = false },

    -- Casino elevators
    [197] = { text = "Rooftop", coord = vector3(964.83, 58.48, 112.37), h = 64.13, dest = { 245, 198, 199, 200, 202, 203, 283, 201 }, veh = false },
    [198] = { text = "Hotel", coord = vector3(2518.76, -262.10, -39.13), h = 4.95, dest = { 245, 197, 199, 200, 202, 203, 283, 201 }, veh = false },
    [199] = { text = "Offices", coord = vector3(2517.65, -263.4, -55.12), h = 10.29, dest = { 245, 197, 198, 200, 201, 202, 203, 283 }, veh = false },
    [200] = { text = "Ground Floor", coord = vector3(2463.24, -281.05, -58.48), h = 315.36, dest = { 245, 197, 198, 199, 202, 203, 283, 201 }, veh = false },
    [201] = { text = "Casino Main Entrance", coord = vector3(935.8, 46.88, 81.1), h = 133.58, dest = { 245, 197, 198, 199, 200, 202, 203, 283 }, veh = false },
    [202] = { text = "Loading Bay", coord = vector3(2518.55, -279.1, -64.72), h = 268.34, dest = { 245, 197, 198, 199, 200, 203, 283, 201 }, veh = false },
    [203] = { text = "Vault", coord = vector3(2519.03, -279.21, -70.71), h = 271.9, dest = { 245, 197, 198, 199, 200, 202, 201, 283 }, veh = false },

    -- Casino vehicle entrance
    [204] = { text = "Enter Casino Loading Bay", coord = vector3(999.05, -53.19, 74.95), h = 211.72, dest = { 205 } },
    [205] = { text = "Exit Casino Loading Bay", coord = vector3(2654.94, -343.43, -64.72), h = 58.87, dest = { 204 } },

    --       Arena Wars
    --	[206] = {text = "Exit Arena", coord = vector3(-283.5996, -1920.6, 29.94605), h = 0.0, dest = {207}},
    --	[207] = {text = "Enter Arena", coord = vector3(2834.96, -3918.024, 140.0008), h = 0.0, dest = {206}},

    -- Music Locker
    [208] = { text = "Leave Music Locker", coord = vector3(1578.25, 253.86, -46.01), h = 181.46, dest = { 209 }, veh = false },
    [209] = { text = "Enter Music Locker", coord = vector3(987.57, 79.82, 80.99), h = 330.39, dest = { 208 }, veh = false },

    -- Tuner DLC Garage
    [210] = { text = "Leave Tuners Car Garage", dest = { 211 }, coord = vector3(-1357.85, 165.96, -99.03), h = 184.89 },
    [211] = { text = "Enter Tuners Car Garage", dest = { 210 }, coord = vector3(798.51, -962.21, 25.97), h = 92.76 },

    -- Tuner DLC Car Meet
    [212] = { text = "Leave Tuners Car Meet", dest = { 213 }, coord = vector3(-2220.81, 1157.72, -23.26), h = 182.38 },
    [213] = { text = "Enter Tuners Car Meet", dest = { 212 }, coord = vector3(782.47, -1868.65, 29.25), h = 266.53 },

    -- The Contract DLC Agencies

    -- Rockford Hills
    [214] = { text = "Leave Rockford Hills Agency", dest = { 215, 226, 227 }, coord = vector3(-1016.51, -413.24, 39.62), h = 22.26, veh = false },
    [215] = { text = "Enter Rockford Hills Agency", dest = { 226, 227, 214 }, coord = vector3(-1033.35, -434.92, 63.86), h = 296.08, veh = false },

    -- Vespucci Canals
    [216] = { text = "Leave Vespucci Agency", dest = { 217, 228, 229 }, coord = vector3(-1011.84, -734.16, 21.53), h = 37.45, veh = false },
    [217] = { text = "Enter Vespucci Agency", dest = { 228, 229, 216 }, coord = vector3(-1002.99, -774.63, 61.89), h = 1.79, veh = false },

    -- Hawick
    [218] = { text = "Leave Hawick Agency", dest = { 219, 230, 231 }, coord = vector3(389.92, -76.12, 68.18), h = 159.33, veh = false },
    [219] = { text = "Enter Hawick Agency", dest = { 230, 231, 218 }, coord = vector3(370.34, -56.36, 103.36), h = 253.34, veh = false },

    -- Agency Garages
    -- [220]
    -- [221]
    -- [222]

    -- Record A Studios
    [223] = { text = "Leave Studio", dest = { 224, 225 }, coord = vector3(-841.6, -229.09, 37.26), h = 3002.62, veh = false },
    [224] = { text = "Enter Studio", dest = { 223, 225 }, coord = vector3(-1021.83, -92.39, -99.4), h = 2.11, veh = false },
    [225] = { text = "Studio Rooftop", dest = { 223, 224 }, coord = vector3(-843.28, -236.25, 61.02), h = 44.71, veh = false },

    -- Agency 2nd Floor and Helipad
    [226] = { text = "2nd Floor", dest = { 227, 215, 214 }, coord = vector3(-1033.16, -435.54, 72.46), h = 300.6, veh = false }, -- Rockford Hills
    [227] = { text = "Rooftop", dest = { 226, 215, 214 }, coord = vector3(-1023.5, -432.78, 77.37), h = 117.41, veh = false }, -- Rockford Hills

    [228] = { text = "2nd Floor", dest = { 229, 217, 216 }, coord = vector3(-1002.53, -774.67, 70.49), h = 359.76, veh = false }, -- Vespucci Canals
    [229] = { text = "Rooftop", dest = { 228, 217, 216 }, coord = vector3(-1001.03, -752.06, 76.54), h = 273.25, veh = false }, -- Vespucci Canals

    [230] = { text = "2nd Floor", dest = { 231, 219, 218 }, coord = vector3(370.15, -56.96, 111.96), h = 251.8, veh = false }, -- Hawick
    [231] = { text = "Rooftop", dest = { 230, 219, 218 }, coord = vector3(383.05, -51.54, 122.54), h = 202.94, veh = false }, -- Hawick

    -- Casino Penthouse
    [232] = { text = "Enter Penthouse", dest = { 233 }, coord = vector3(966.71, 65.62, 112.55), h = 117.99, veh = false },
    [233] = { text = "Leave via Rooftop", dest = { 232 }, coord = vector3(969.82, 63.1, 112.56), h = 244.2, veh = false },

    -- Cayo Perico Elevator
    [234] = { text = "Basement", dest = { 235 }, coord = vector3(5012.48, -5748.91, 28.95), h = 142.41, veh = false },
    [235] = { text = "Office", dest = { 234 }, coord = vector3(5013.69, -5744.81, 15.48), h = 147.46, veh = false },

    -- Therapist Office
    [236] = { text = "Enter Therapist Office", dest = { 238, 237 }, coord = vector3(-1904.17, -568.86, 19.1), h = 227.34, veh = false },
    [237] = { text = "Leave Therapist Office", dest = { 238, 236 }, coord = vector3(-1898.53, -572.49, 11.85), h = 187.6, veh = false },
    [238] = { text = "Rooftop", dest = { 236, 237 }, coord = vector3(-1908.39, -570.94, 22.97), h = 137.9, veh = false },

    -- Humane Labs Elevator
    [239] = { text = " Go Level -1", dest = { 240 }, coord = vector3(3540.65, 3675.46, 20.99), h = 171.02, veh = false },
    [240] = { text = "Go Level -3", dest = { 239 }, coord = vector3(3540.65, 3675.46, 28.12), h = 166.91, veh = false },

    -- FIB Elevator, comment out if you have a custom MLO
    [241] = { text = "Go Level 49", dest = { 242 }, coord = vector3(136.13, -761.63, 45.75), h = 168.15, veh = false },
    [242] = { text = "Go Level 1", dest = { 241 }, coord = vector3(136.14, -761.64, 242.15), h = 155.18, veh = false },

    -- Solomon Office
    [243] = { text = "Leave Solomon Office", dest = { 244 }, coord = vector3(-1003.16, -477.9, 50.03), h = 98.47, veh = false },
    [244] = { text = "Enter Solomon", dest = { 243 }, coord = vector3(-1011.41, -479.98, 39.97), h = 120.88, veh = false },

    -- Casino Helipad
    [245] = { text = "Helipad", dest = { 197, 198, 199, 200, 201, 202, 203, 283 }, coord = vector3(971.89, 51.91, 120.24), h = 328.03, veh = false },

    -- Tuners DLC Rooftop
    [246] = { text = "Go to Rooftop", dest = { 247 }, coord = vector3(743.43, -1797.16, 29.29), h = 82.66, veh = false },
    [247] = { text = "Leave Rooftop", dest = { 246 }, coord = vector3(748.87, -1792.96, 49.31), h = 355.72, veh = false },

    -- Union Depository
    [248] = { text = "Leave Union Depository", dest = { 249 }, coord = vector3(-0.05, -705.85, 16.13), h = 336.49, veh = false },
    [249] = { text = "Enter Union Depository", dest = { 248 }, coord = vector3(10.5, -671.31, 33.45), h = 7.11, veh = false },

    -- Arcade Garage Vehicle Teleports
    [250] = { text = "Exit Garage", dest = { 251 }, coord = vector3(2680.64, -361.38, -55.19), h = 267.19, veh = true },
    [251] = { text = "Enter Garage", dest = { 250 }, coord = vector3(723.93, -822.25, 24.75), h = 181.28, veh = true },

    -- Casino Tunnel Hole
    [252] = { text = "Exit Hole", dest = { 253 }, coord = vector3(2480.05, -294.69, -70.64), h = 232.25, veh = false },
    [253] = { text = "Enter Hole", dest = { 252 }, coord = vector3(2480.4, -288.36, -70.7), h = 237.6, veh = false },

    -- Casino Tunnel
    [254] = { text = "Exit Tunnel", dest = { 255 }, coord = vector3(2517.14, -327.1, -70.65), h = 85.02, veh = false },
    [255] = { text = "Enter Tunnel", dest = { 254 }, coord = vector3(873.29, -228.46, 18.33), h = 265.27, veh = false },


    -- The Criminal Enterprises Interiors --

    -- Vehicle Warehouse
    [256] = { text = "Enter Vehicle Warehouse", dest = { 257 }, coord = vector3(265.71, -1159.67, 29.25), h = 86.17, veh = true }, -- Vehicle Exit
    [257] = { text = "Exit Vehicle Warehouse", dest = { 256 }, coord = vector3(813.92, -3001.28, -69.0), h = 84.84, veh = true }, -- Vehicle Entry

    [258] = { text = "Enter Vehicle Warehouse", dest = { 259 }, coord = vector3(286.97, -1148.59, 29.29), h = 354.52, veh = false }, -- On Foot Exit
    [259] = { text = "Exit Vehicle Warehouse", dest = { 258 }, coord = vector3(782.39, -2997.9, -69.0), h = 269.64, veh = false }, -- On Foot Entry

    [260] = { text = "Enter Farmhouse", dest = { 261 }, coord = vector3(1929.95, 4634.96, 40.47), h = 359.21, veh = false }, -- On Foot Exit
    [261] = { text = "Exit Farmhouse", dest = { 260 }, coord = vector3(844.68, -3004.97, -44.4), h = 91.45, veh = false }, -- On Foot Entry

    -- Los Santos Drug Wars Interiors --
    [262] = { text = "Enter RV", dest = { 263 }, coord = vector3(2318.96, 2553.64, 47.69), h = 221.7, veh = false },
    [263] = { text = "Exit RV", dest = { 262 }, coord = vector3(482.35, -2623.84, -49.06), h = 180.13, veh = false },

    [264] = { text = "Exit Freakshop", dest = { 265 }, coord = vector3(574.46, -422.73, -69.65), h = 91.33, veh = true },
    [265] = { text = "Enter Freakshop", dest = { 264 }, coord = vector3(599.00, -426.12, 24.74), h = 266.14, veh = true },

    ---- Day Time Variant Of Morgue Interior ---
    [266] = { text = "Enter Morgue", dest = { 267 }, coord = vector3(232.15, -1360.84, 28.65), h = 51.9, veh = false }, -- On Foot Exit
    [267] = { text = "Exit Morgue", dest = { 266 }, coord = vector3(486.69, -2573.35, -66.6), h = 1.75, veh = false }, -- On Foot Entry

    ---- Vinewood Rooftop Party ---
    [268] = { text = "Leave", dest = { 269, 272 }, coord = vector3(-277.71, 282.77, 89.89), h = 181.52, veh = false },  -- On Foot Exit
    [269] = { text = "Go To Rooftop", dest = { 272, 268 }, coord = vector3(-271.8, 289.57, 104.99), h = 183.29, veh = false }, -- On Foot Entry

    ---- Vinewood Sexy New Garage ---
    [270] = { text = "Leave Garage", dest = { 271 }, coord = vector3(519.88, -2637.43, -49.0), h = 356.62, veh = true },       -- Vehicle Exit
    [271] = { text = "Enter Garage", dest = { 270 }, coord = vector3(-270.71, 280.69, 90.2), h = 187.77, veh = true },         -- Vehicle Entry

    [272] = { text = "Enter Garage On Foot", dest = { 269, 268 }, coord = vector3(531.72, -2637.62, -49.0), h = 89.72, veh = false }, -- On Foot Exit

    ---- GAMEBUILD 2944 ----

    -- Zancudo Bunker
    [273] = { text = "Leave Secret Facility", dest = { 274 }, coord = vector3(-1922.49, 3749.84, -99.65), h = 271.74, veh = false }, -- On Foot Exit
    [274] = { text = "Enter Secret Facility", dest = { 273 }, coord = vector3(-2052.06, 3237.58, 31.5), h = 56.98, veh = false }, -- On Foot Exit

    -- Vinewood Car Club Vehicle Teleports
    [275] = { text = "Leave Vinewood Car club", dest = { 276 }, coord = vector3(1233.45, -3230.44, 5.69), h = 358.82, veh = true }, -- Vehicle Exit
    [276] = { text = "Enter Vinewood Car club", dest = { 275 }, coord = vector3(1205.75, -3253.51, -48.99), h = 92.05, veh = true }, -- Vehicle Entry

    -- Vinewood Car Club On Foot Teleports
    [277] = { text = "Leave Vinewood Car club", dest = { 278 }, coord = vector3(1196.8, -3253.66, 7.1), h = 93.16, veh = false }, -- On Foot Exit
    [278] = { text = "Enter Vinewood Car club", dest = { 277 }, coord = vector3(1180.82, -3260.52, -48.0), h = 269.77, veh = false }, -- On Foor Entry

    -- Motel Interior, Base Game --
    [279] = { text = "Leave Motel", dest = { 280 }, coord = vector3(151.44, -1007.8, -99.0), h = 357.17, veh = false }, -- On Foot Exit
    [280] = { text = "Enter Motel", dest = { 279 }, coord = vector3(1121.37, 2642.07, 38.14), h = 359.26, veh = false }, -- On Foor Entry

    -- Casino Garage --
    [281] = { text = "Enter Garage", dest = { 282 }, coord = vector3(934.11, -2.45, 78.76), h = 150.13, veh = true },
    [282] = { text = "Leave Garage", dest = { 281 }, coord = vector3(1340.99, 183.77, -47.97), h = 261.53, veh = true },

    -- Casino Garage Elevator --
    [283] = { text = "Casino Garage", dest = { 245, 197, 198, 199, 200, 202, 201 }, coord = vector3(1380.28, 178.28,  -48.99), h = 3.74, veh = false },
 
    -- Cayo Perico Yacht  --
    [284] = { text = "Leave Yacht", dest = { 285 }, coord = vector3(3602.13, -4781, 5.89), h = 280.01, veh = false },
    [285] = { text = "Enter Yacht", dest = { 284 }, coord = vector3(3577.75, -4781.08, 5.89), h = 79.55, veh = false },

    [286] = { text = "Enter Captian's Room", dest = { 287 }, coord = vector3(3614.43, -4781.14, 11.91), h = 80.03, veh = false },
    [287] = { text = "Exit", dest = { 286 }, coord = vector3(3620.65, -4781.14, 11.92), h = 267.34, veh = false },

	---- GAMEBUILD 3095 ----
	-- Red's Auto Part
	[288] = { text = "Enter Red's Auto Part", dest = { 289 }, coord = vector3(-510.45, -1736.11, 19.15), h = 323.96, veh = true },
	[289] = { text = "Exit Red's Auto Part", dest = { 288 }, coord = vector3(1098.8368, -2268.9238, -49.00), h = 175.84, veh = true },

	-- warehouse
	[290] = { text = "Enter warehouse", dest = { 291 }, coord = vector3(1040.14, -2178.29, 31.46), h = 259.37, veh = true },
	[291] = { text = "Exit warehouse", dest = { 290 }, coord = vector3(1207.37, -2268.14, -47.46 ), h = 264.78, veh = true },
}


-- Don't edit below this line.

local function Teleport(teleport)
    CreateThread(function()
        for i, var in pairs(teleports) do
            if (i == teleport) then
                local player = PlayerPedId()
                local vehicle = GetVehiclePedIsIn(player, false)
                local entity = player

                if (vehicle ~= 0) then
                    entity = vehicle
                    if (var.veh == false) then
                        BeginTextCommandThefeedPost("STRING")
                        AddTextComponentSubstringPlayerName("~r~Vehicles are not allowed.")
                        EndTextCommandThefeedPostTicker(true, false)
                        return
                    end
                end

                DoScreenFadeOut(500)
                Wait(500)

                NetworkFadeOutEntity(entity, false, true)
                Wait(500)

                SetEntityCoordsNoOffset(entity, var.coord.x, var.coord.y, var.coord.z, false, false, false)
                SetGameplayCamRelativeHeading(var.h)
                SetGameplayCamRelativePitch(-20.0, 1.0)
                SetEntityHeading(entity, var.h)

                Wait(500)
                NetworkFadeInEntity(entity, true)

                Wait(500)
                DoScreenFadeIn(500)
                if i == 200 then
                    TriggerEvent("online-interiors:enterCasino")
                elseif i == 208 then
                    TriggerEvent("online-interiors:nightclub:enter")
                elseif i == 209 then
                    TriggerEvent("online-interiors:nightclub:exit")
                end
            end
        end
    end)
end

local function DrawHelp(teleport)
    for i, var in pairs(teleports) do
        if (i == teleport) then
            DisableControlAction(0, 38, true)
            DisableControlAction(0, 68, true)
            DisableControlAction(0, 86, true)

            BeginTextCommandDisplayHelp("STRING")
            AddTextComponentSubstringPlayerName("Press ~INPUT_PICKUP~ to " .. var.text)
            EndTextCommandDisplayHelp(0, false, true, 1)

            if (IsDisabledControlJustPressed(0, 38)) then
                Teleport(var.dest[1])
            end
        end
    end
end

local function DrawMenu(teleport)
    for i, var in pairs(teleports) do
        if (i == teleport) then
            local safeZone = GetSafeZone()
            local menuX = 0.0 + safeZone.x
            local menuY = 0.0 + safeZone.y
            local menuW = 450
            local itemH = 38
            local itemM = 8

            if (var.overflow == nil) then
                var.overflow = { min = 1, max = itemM }
            end

            if (var.index == nil) then
                var.index = 1
            end

            DrawRectangle(menuX, menuY, menuW, 40, { 0, 0, 0, 255 })
            DrawText("TELEPORT", (menuX + 10), (menuY + 5), 0.34, 0, { 255, 255, 255, 255 }, false, false, "left", 0)
            DrawText(var.index .. "/" .. #var.dest, (menuX + 440), (menuY + 5), 0.34, 0, { 255, 255, 255, 255 }, false,
                false, "right", 0)
            menuY = menuY + 40

            local itemOffset = 0
            for i2, var2 in pairs(var.dest) do
                if (i2 >= var.overflow.min) and (i2 <= var.overflow.max) then
                    local bgColor = { 0, 0, 0, 190 }
                    local fgColor = { 255, 255, 255, 255 }

                    if (i2 == var.index) then
                        bgColor = { 240, 240, 240, 250 }
                        fgColor = { 0, 0, 0, 255 }
                    end

                    DrawRectangle(menuX, menuY + itemOffset, menuW, itemH, bgColor)
                    for i3, var3 in pairs(teleports) do
                        if (i3 == var2) then
                            DrawText(var3.text or "Null", menuX + 10, (menuY + itemOffset) + 4.5, 0.35, 0, fgColor, false,
                                false, "left", 0)
                        end
                    end

                    itemOffset = itemOffset + itemH
                end
            end

            if (#var.dest > itemM) then
                DrawRectangle(menuX, (menuY + itemOffset), menuW, 36, { 0, 0, 0, 255 })
                DrawSprite2("commonmenu", "shop_arrows_upanddown", menuX + 215, (menuY + itemOffset), 38, 38, 0.0,
                    { 255, 255, 255, 255 })
            end

            DisableControlAction(0, 73, true)
            DisableControlAction(2, 201, true)
            DisableControlAction(2, 188, true)
            DisableControlAction(2, 187, true)

            -- Select
            if (IsDisabledControlJustPressed(2, 201)) then
                for i2, var2 in pairs(var.dest) do
                    if (i2 == var.index) then
                        PlaySoundFrontend(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                        Teleport(var2)
                        -- exit casino
                        if i == 200 then
                            TriggerEvent("online-interiors:exitCasino")
                        end
                    end
                end
            end

            -- Up
            if (IsDisabledControlJustPressed(2, 188)) then
                PlaySoundFrontend(-1, "NAV_LEFT_RIGHT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                if (#var.dest > itemM) then
                    if (var.index == var.overflow.min) then
                        if (var.index == 1) then
                            var.overflow.min = #var.dest - (itemM - 1)
                            var.overflow.max = #var.dest
                            var.index = #var.dest
                        else
                            var.overflow.min = var.overflow.min - 1
                            var.overflow.max = var.overflow.max - 1
                            var.index = var.index - 1
                        end
                    else
                        var.index = var.index - 1
                    end
                else
                    if (var.index == 1) then
                        var.index = #var.dest
                    else
                        var.index = var.index - 1
                    end
                end
            end

            -- Down
            if (IsDisabledControlJustPressed(2, 187)) then
                PlaySoundFrontend(-1, "NAV_LEFT_RIGHT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                if (#var.dest > itemM) then
                    if (var.index == var.overflow.max) then
                        if (var.index == #var.dest) then
                            var.overflow.min = 1
                            var.overflow.max = itemM
                            var.index = 1
                        else
                            var.overflow.min = var.overflow.min + 1
                            var.overflow.max = var.overflow.max + 1
                            var.index = var.index + 1
                        end
                    else
                        var.index = var.index + 1
                    end
                else
                    if (var.index == #var.dest) then
                        var.index = 1
                    else
                        var.index = var.index + 1
                    end
                end
            end
        end
    end
end

local player, playerCoords
local vehicle, vehicleCoords, playerIsDriver

CreateThread(function()
    while (true) do
        player = PlayerPedId()
        playerCoords = GetEntityCoords(player)
        vehicle = GetVehiclePedIsIn(player, false)
        if vehicle ~= 0 then
            vehicleCoords = GetEntityCoords(vehicle)
            playerIsDriver = GetPedInVehicleSeat(vehicle, -1) == player
        end
        Wait(500)
    end
end)

CreateThread(function()
    while (true) do
        local wait = 500

        for i, var in pairs(teleports) do
            if (#var.dest > 0) then
                local distance = #((vehicle ~= 0 and vehicleCoords or playerCoords) - var.coord)

                -- Draw distance for teleporter to appear
                if (distance < 75.0) then
                    wait = 0

                    DrawMarker(1, var.coord.x, var.coord.y, var.coord.z - 1.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.7, 0.7,
                        0.9, 77, 181, 255, 0.8, false, false, 2,
                        false, nil, nil, false) -- LAST 4 SETS OF NUMBERS CONTROL THE COLOUR OF THE MARKER
                    -- DrawMarker(1, var.coord.x, var.coord.y, var.coord.z - 1.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.5, 2.5, 0.9, 255, 255, 255, 255, false, false, 2, false, nil, nil, false)

                    -- Interaction distance
                    if (distance < 1.2) then
                        if (vehicle > 0 and playerIsDriver) or (vehicle == 0) then
                            if (#var.dest > 1) then
                                DrawMenu(i)
                            else
                                DrawHelp(i)
                            end
                        end
                    end
                end
            end
        end

        Wait(wait)
    end
end)
