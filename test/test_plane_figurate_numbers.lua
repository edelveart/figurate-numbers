local luaunit = require('helpers.luaunit')
local plane_figurate_numbers = require('src.plane_figurate_numbers')
local take = require('helpers.take_function')

TestFigurateNumbers = {}

function TestFigurateNumbers:test_polygonal_numbers()
  local expected = { 1, 8, 21, 40, 65, 96, 133, 176, 225, 280, 341, 408, 481, 560, 645, 736, 833, 936, 1045, 1160, 1281, 1408, 1541,
    1680, 1825, 1976, 2133, 2296, 2465, 2640, 2821, 3008, 3201, 3400, 3605 }
  local result = take(plane_figurate_numbers.polygonal_numbers(8), 35)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_triangular_numbers()
  local expected = { 1, 3, 6, 10, 15, 21, 28, 36, 45, 55, 66, 78, 91, 105, 120, 136, 153, 171, 190, 210 }
  local result = take(plane_figurate_numbers.triangular_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_square_numbers()
  local expected = { 1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 121, 144, 169, 196, 225, 256, 289, 324, 361, 400 }
  local result = take(plane_figurate_numbers.square_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_pentagonal_numbers()
  local expected = { 1, 5, 12, 22, 35, 51, 70, 92, 117, 145, 176, 210, 247, 287, 330, 376, 425, 477, 532, 590 }
  local result = take(plane_figurate_numbers.pentagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_hexagonal_numbers()
  local expected = { 1, 6, 15, 28, 45, 66, 91, 120, 153, 190, 231, 276, 325, 378, 435, 496, 561, 630, 703, 780, 861, 946, 1035, 1128, 1225, 1326, 1431, 1540, 1653, 1770, 1891, 2016, 2145, 2278, 2415 }
  local result = take(plane_figurate_numbers.hexagonal_numbers(), 35)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_heptagonal_numbers()
  local expected = { 1, 7, 18, 34, 55, 81, 112, 148, 189, 235, 286, 342, 403, 469, 540, 616, 697, 783, 874, 970, 1071, 1177, 1288, 1404, 1525, 1651, 1782, 1918, 2059, 2205, 2356, 2512, 2673, 2839, 3010 }
  local result = take(plane_figurate_numbers.heptagonal_numbers(), 35)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_octagonal_numbers()
  local expected = { 1, 8, 21, 40, 65, 96, 133, 176, 225, 280, 341, 408, 481, 560, 645, 736, 833, 936, 1045, 1160 }
  local result = take(plane_figurate_numbers.octagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_nonagonal_numbers()
  local expected = { 1, 9, 24, 46, 75, 111, 154, 204, 261, 325, 396, 474, 559, 651, 750, 856, 969, 1089, 1216, 1350 }
  local result = take(plane_figurate_numbers.nonagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_decagonal_numbers()
  local expected = { 1, 10, 27, 52, 85, 126, 175, 232, 297, 370, 451, 540, 637, 742, 855, 976, 1105, 1242, 1387, 1540, 1701, 1870, 2047, 2232, 2425, 2626, 2835, 3052, 3277, 3510, 3751, 4000, 4257, 4522, 4795, 5076, 5365, 5662, 5967, 6280, 6601, 6930, 7267, 7612, 7965 }
  local result = take(plane_figurate_numbers.decagonal_numbers(), 45)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_hendecagonal_numbers()
  local expected = { 1, 11, 30, 58, 95, 141, 196, 260, 333, 415, 506, 606, 715, 833, 960, 1096, 1241, 1395, 1558, 1730 }
  local result = take(plane_figurate_numbers.hendecagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_dodecagonal_numbers()
  local expected = { 1, 12, 33, 64, 105, 156, 217, 288, 369, 460, 561, 672, 793, 924, 1065, 1216, 1377, 1548, 1729, 1920 }
  local result = take(plane_figurate_numbers.dodecagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_tridecagonal_numbers()
  local expected = { 1, 13, 36, 70, 115, 171, 238, 316, 405, 505, 616, 738, 871, 1015, 1170, 1336, 1513, 1701, 1900, 2110, 2331, 2563, 2806, 3060, 3325, 3601, 3888, 4186, 4495, 4815, 5146, 5488, 5841, 6205, 6580, 6966, 7363, 7771, 8190, 8620, 9061, 9513, 9976, 10450, 10935, 11431, 11938, 12456, 12985, 13525 }
  local result = take(plane_figurate_numbers.tridecagonal_numbers(), 50)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_tetradecagonal_numbers()
  local expected = { 1, 14, 39, 76, 125, 186, 259, 344, 441, 550, 671, 804, 949, 1106, 1275, 1456, 1649, 1854, 2071, 2300 }
  local result = take(plane_figurate_numbers.tetradecagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_pentadecagonal_numbers()
  local expected = { 1, 15, 42, 82, 135, 201, 280, 372, 477, 595, 726, 870, 1027, 1197, 1380, 1576, 1785, 2007, 2242, 2490 }
  local result = take(plane_figurate_numbers.pentadecagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_hexadecagonal_numbers()
  local expected = { 1, 16, 45, 88, 145, 216, 301, 400, 513, 640, 781, 936, 1105, 1288, 1485, 1696, 1921, 2160, 2413, 2680 }
  local result = take(plane_figurate_numbers.hexadecagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_heptadecagonal_numbers()
  local expected = { 1, 17, 48, 94, 155, 231, 322, 428, 549, 685, 836, 1002, 1183, 1379, 1590, 1816, 2057, 2313, 2584, 2870 }
  local result = take(plane_figurate_numbers.heptadecagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_octadecagonal_numbers()
  local expected = { 1, 18, 51, 100, 165, 246, 343, 456, 585, 730, 891, 1068, 1261, 1470, 1695, 1936, 2193, 2466, 2755, 3060 }
  local result = take(plane_figurate_numbers.octadecagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_nonadecagonal_numbers()
  local expected = { 1, 19, 54, 106, 175, 261, 364, 484, 621, 775, 946, 1134, 1339, 1561, 1800, 2056, 2329, 2619, 2926, 3250 }
  local result = take(plane_figurate_numbers.nonadecagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosagonal_numbers()
  local expected = { 1, 20, 57, 112, 185, 276, 385, 512, 657, 820, 1001, 1200, 1417, 1652, 1905, 2176, 2465, 2772, 3097, 3440 }
  local result = take(plane_figurate_numbers.icosagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosihenagonal_numbers()
  local expected = { 1, 21, 60, 118, 195, 291, 406, 540, 693, 865, 1056, 1266, 1495, 1743, 2010, 2296, 2601, 2925, 3268, 3630 }
  local result = take(plane_figurate_numbers.icosihenagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosidigonal_numbers()
  local expected = { 1, 22, 63, 124, 205, 306, 427, 568, 729, 910, 1111, 1332, 1573, 1834, 2115, 2416, 2737, 3078, 3439, 3820 }
  local result = take(plane_figurate_numbers.icosidigonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icositrigonal_numbers()
  local expected = { 1, 23, 66, 130, 215, 321, 448, 596, 765, 955, 1166, 1398, 1651, 1925, 2220, 2536, 2873, 3231, 3610, 4010 }
  local result = take(plane_figurate_numbers.icositrigonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icositetragonal_numbers()
  local expected = { 1, 24, 69, 136, 225, 336, 469, 624, 801, 1000, 1221, 1464, 1729, 2016, 2325, 2656, 3009, 3384, 3781, 4200 }
  local result = take(plane_figurate_numbers.icositetragonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosipentagonal_numbers()
  local expected = { 1, 25, 72, 142, 235, 351, 490, 652, 837, 1045, 1276, 1530, 1807, 2107, 2430, 2776, 3145, 3537, 3952, 4390, 4851, 5335, 5842, 6372, 6925, 7501, 8100, 8722, 9367, 10035, 10726, 11440, 12177, 12937, 13720, 14526, 15355, 16207, 17082, 17980 }
  local result = take(plane_figurate_numbers.icosipentagonal_numbers(), 40)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosihexagonal_numbers()
  local expected = { 1, 26, 75, 148, 245, 366, 511, 680, 873, 1090, 1331, 1596, 1885, 2198, 2535, 2896, 3281, 3690, 4123, 4580, 5061, 5566, 6095, 6648, 7225 }
  local result = take(plane_figurate_numbers.icosihexagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosiheptagonal_numbers()
  local expected = { 1, 27, 78, 154, 255, 381, 532, 708, 909, 1135, 1386, 1662, 1963, 2289, 2640, 3016, 3417, 3843, 4294, 4770, 5271, 5797, 6348, 6924, 7525 }
  local result = take(plane_figurate_numbers.icosiheptagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosioctagonal_numbers()
  local expected = { 1, 28, 81, 160, 265, 396, 553, 736, 945, 1180, 1441, 1728, 2041, 2380, 2745, 3136, 3553, 3996, 4465, 4960, 5481, 6028, 6601, 7200, 7825 }
  local result = take(plane_figurate_numbers.icosioctagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosinonagonal_numbers()
  local expected = { 1, 29, 84, 166, 275, 411, 574, 764, 981, 1225, 1496, 1794, 2119, 2471, 2850, 3256, 3689, 4149, 4636, 5150 }
  local result = take(plane_figurate_numbers.icosinonagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_triacontagonal_numbers()
  local expected = { 1, 30, 87, 172, 285, 426, 595, 792, 1017, 1270, 1551, 1860, 2197, 2562, 2955, 3376, 3825, 4302, 4807, 5340, 5901, 6490, 7107, 7752, 8425, 9126, 9855, 10612, 11397, 12210, 13051, 13920, 14817, 15742, 16695 }
  local result = take(plane_figurate_numbers.triacontagonal_numbers(), 35)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_triangular_numbers()
  local expected = { 1, 4, 10, 19, 31, 46, 64, 85, 109, 136, 166, 199, 235, 274, 316, 361, 409, 460, 514, 571 }
  local result = take(plane_figurate_numbers.centered_triangular_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_square_numbers()
  local expected = { 1, 5, 13, 25, 41, 61, 85, 113, 145, 181, 221, 265, 313, 365, 421, 481, 545, 613, 685, 761 }
  local result = take(plane_figurate_numbers.centered_square_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_pentagonal_numbers()
  local expected = { 1, 6, 16, 31, 51, 76, 106, 141, 181, 226, 276, 331, 391, 456, 526, 601, 681, 766, 856, 951 }
  local result = take(plane_figurate_numbers.centered_pentagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_hexagonal_numbers()
  local expected = { 1, 7, 19, 37, 61, 91, 127, 169, 217, 271, 331, 397, 469, 547, 631, 721, 817, 919, 1027, 1141 }
  local result = take(plane_figurate_numbers.centered_hexagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_heptagonal_numbers()
  local expected = { 1, 8, 22, 43, 71, 106, 148, 197, 253, 316, 386, 463, 547, 638, 736, 841, 953, 1072, 1198, 1331 }
  local result = take(plane_figurate_numbers.centered_heptagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_octagonal_numbers()
  local expected = { 1, 9, 25, 49, 81, 121, 169, 225, 289, 361, 441, 529, 625, 729, 841, 961, 1089, 1225, 1369, 1521 }
  local result = take(plane_figurate_numbers.centered_octagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_nonagonal_numbers()
  local expected = { 1, 10, 28, 55, 91, 136, 190, 253, 325, 406, 496, 595, 703, 820, 946, 1081, 1225, 1378, 1540, 1711 }
  local result = take(plane_figurate_numbers.centered_nonagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_decagonal_numbers()
  local expected = { 1, 11, 31, 61, 101, 151, 211, 281, 361, 451, 551, 661, 781, 911, 1051, 1201, 1361, 1531, 1711, 1901 }
  local result = take(plane_figurate_numbers.centered_decagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_hendecagonal_numbers()
  local expected = { 1, 12, 34, 67, 111, 166, 232, 309, 397, 496, 606, 727, 859, 1002, 1156, 1321, 1497, 1684, 1882, 2091 }
  local result = take(plane_figurate_numbers.centered_hendecagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_dodecagonal_numbers()
  local expected = { 1, 13, 37, 73, 121, 181, 253, 337, 433, 541, 661, 793, 937, 1093, 1261, 1441, 1633, 1837, 2053, 2281, 2521, 2773, 3037, 3313, 3601, 3901, 4213, 4537, 4873, 5221 }
  local result = take(plane_figurate_numbers.centered_dodecagonal_numbers(), 30)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_tridecagonal_numbers()
  local expected = { 1, 14, 40, 79, 131, 196, 274, 365, 469, 586, 716, 859, 1015, 1184, 1366, 1561, 1769, 1990, 2224, 2471, 2731, 3004, 3290, 3589, 3901 }
  local result = take(plane_figurate_numbers.centered_tridecagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_tetradecagonal_numbers()
  local expected = { 1, 15, 43, 85, 141, 211, 295, 393, 505, 631, 771, 925, 1093, 1275, 1471, 1681, 1905, 2143, 2395, 2661, 2941, 3235, 3543, 3865, 4201 }
  local result = take(plane_figurate_numbers.centered_tetradecagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_pentadecagonal_numbers()
  local expected = { 1, 16, 46, 91, 151, 226, 316, 421, 541, 676, 826, 991, 1171, 1366, 1576, 1801, 2041, 2296, 2566, 2851, 3151, 3466, 3796, 4141, 4501 }
  local result = take(plane_figurate_numbers.centered_pentadecagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_hexadecagonal_numbers()
  local expected = { 1, 17, 49, 97, 161, 241, 337, 449, 577, 721, 881, 1057, 1249, 1457, 1681, 1921, 2177, 2449, 2737, 3041, 3361, 3697, 4049, 4417, 4801 }
  local result = take(plane_figurate_numbers.centered_hexadecagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_heptadecagonal_numbers()
  local expected = { 1, 18, 52, 103, 171, 256, 358, 477, 613, 766, 936, 1123, 1327, 1548, 1786, 2041, 2313, 2602, 2908, 3231, 3571, 3928, 4302, 4693, 5101 }
  local result = take(plane_figurate_numbers.centered_heptadecagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_octadecagonal_numbers()
  local expected = { 1, 19, 55, 109, 181, 271, 379, 505, 649, 811, 991, 1189, 1405, 1639, 1891, 2161, 2449, 2755, 3079, 3421, 3781, 4159, 4555, 4969, 5401 }
  local result = take(plane_figurate_numbers.centered_octadecagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_nonadecagonal_numbers()
  local expected = { 1, 20, 58, 115, 191, 286, 400, 533, 685, 856, 1046, 1255, 1483, 1730, 1996, 2281, 2585, 2908, 3250, 3611, 3991, 4390, 4808, 5245, 5701 }
  local result = take(plane_figurate_numbers.centered_nonadecagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_icosagonal_numbers()
  local expected = { 1, 21, 61, 121, 201, 301, 421, 561, 721, 901, 1101, 1321, 1561, 1821, 2101, 2401, 2721, 3061, 3421, 3801, 4201, 4621, 5061, 5521, 6001 }
  local result = take(plane_figurate_numbers.centered_icosagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_icosihenagonal_numbers()
  local expected = { 1, 22, 64, 127, 211, 316, 442, 589, 757, 946, 1156, 1387, 1639, 1912, 2206, 2521, 2857, 3214, 3592, 3991, 4411, 4852, 5314, 5797, 6301 }
  local result = take(plane_figurate_numbers.centered_icosihenagonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_icosidigonal_numbers()
  local expected = { 1, 23, 67, 133, 221, 331, 463, 617, 793, 991, 1211, 1453, 1717, 2003, 2311, 2641, 2993, 3367, 3763, 4181, 4621, 5083, 5567, 6073, 6601 }
  local result = take(plane_figurate_numbers.centered_icosidigonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_icositrigonal_numbers()
  local expected = { 1, 24, 70, 139, 231, 346, 484, 645, 829, 1036, 1266, 1519, 1795, 2094, 2416, 2761, 3129, 3520, 3934, 4371, 4831, 5314, 5820, 6349, 6901 }
  local result = take(plane_figurate_numbers.centered_icositrigonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_icositetragonal_numbers()
  local expected = { 1, 25, 73, 145, 241, 361, 505, 673, 865, 1081, 1321, 1585, 1873, 2185, 2521, 2881, 3265, 3673, 4105, 4561, 5041, 5545, 6073, 6625, 7201 }
  local result = take(plane_figurate_numbers.centered_icositetragonal_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_icosipentagonal_numbers()
  local expected = { 1, 26, 76, 151, 251, 376, 526, 701, 901, 1126, 1376, 1651, 1951, 2276, 2626, 3001, 3401, 3826, 4276, 4751, 5251, 5776, 6326, 6901, 7501, 8126, 8776, 9451, 10151, 10876 }
  local result = take(plane_figurate_numbers.centered_icosipentagonal_numbers(), 30)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_icosihexagonal_numbers()
  local expected = { 1, 27, 79, 157, 261, 391, 547, 729, 937, 1171, 1431, 1717, 2029, 2367, 2731, 3121, 3537, 3979, 4447, 4941 }
  local result = take(plane_figurate_numbers.centered_icosihexagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_icosiheptagonal_numbers()
  local expected = { 1, 28, 82, 163, 271, 406, 568, 757, 973, 1216, 1486, 1783, 2107, 2458, 2836, 3241, 3673, 4132, 4618, 5131 }
  local result = take(plane_figurate_numbers.centered_icosiheptagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_icosioctagonal_numbers()
  local expected = { 1, 29, 85, 169, 281, 421, 589, 785, 1009, 1261, 1541, 1849, 2185, 2549, 2941, 3361, 3809, 4285, 4789, 5321 }
  local result = take(plane_figurate_numbers.centered_icosioctagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_icosinonagonal_numbers()
  local expected = { 1, 30, 88, 175, 291, 436, 610, 813, 1045, 1306, 1596, 1915, 2263, 2640, 3046, 3481, 3945, 4438, 4960, 5511 }
  local result = take(plane_figurate_numbers.centered_icosinonagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_triacontagonal_numbers()
  local expected = { 1, 30, 88, 175, 291, 436, 610, 813, 1045, 1306, 1596, 1915, 2263, 2640, 3046, 3481, 3945, 4438, 4960, 5511 }
  local result = take(plane_figurate_numbers.centered_triacontagonal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_mgonal_numbers()
  local expected = { 1, 4, 10, 19, 31, 46, 64, 85, 109, 136, 166, 199, 235, 274, 316, 361, 409, 460, 514, 571, 631, 694, 760, 829, 901, 976, 1054, 1135, 1219, 1306, 1396, 1489, 1585, 1684, 1786, 1891, 1999, 2110, 2224, 2341, 2461, 2584, 2710, 2839, 2971, 3106, 3244, 3385, 3529, 3676, 3826, 3979, 4135, 4294, 4456, 4621, 4789, 4960, 5134, 5311 }
  local result = take(plane_figurate_numbers.centered_mgonal_numbers(3), 60)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_pronic_numbers()
  local expected = { 2, 6, 12, 20, 30, 42, 56, 72, 90, 110, 132, 156, 182, 210, 240, 272, 306, 342, 380, 420, 462, 506, 552, 600, 650, 702, 756, 812, 870, 930, 992, 1056, 1122, 1190, 1260, 1332, 1406, 1482, 1560, 1640, 1722, 1806, 1892, 1980, 2070, 2162, 2256, 2352, 2450, 2550, 2652, 2756, 2862, 2970, 3080, 3192, 3306, 3422, 3540, 3660, 3782, 3906, 4032, 4160, 4290, 4422, 4556, 4692, 4830, 4970, 5112, 5256, 5402, 5550, 5700, 5852, 6006, 6162, 6320, 6480 }
  local result = take(plane_figurate_numbers.pronic_numbers(), 80)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_polite_numbers()
  local expected = { 1, 3, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19 }
  local result = take(plane_figurate_numbers.polite_numbers(), 15)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_impolite_numbers()
  local expected = { 1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384 }
  local result = take(plane_figurate_numbers.impolite_numbers(), 15)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_cross_numbers()
  local expected = { 1, 5, 9, 13, 17, 21, 25, 29, 33, 37, 41, 45, 49, 53, 57, 61, 65, 69, 73, 77, 81, 85, 89, 93, 97, 101, 105, 109, 113, 117, 121, 125, 129, 133, 137, 141, 145, 149, 153, 157, 161, 165, 169, 173, 177, 181, 185, 189, 193, 197, 201, 205, 209, 213, 217, 221, 225, 229, 233, 237 }
  local result = take(plane_figurate_numbers.cross_numbers(), 60)
  luaunit.assertEquals(result, expected)
end

os.exit(luaunit.LuaUnit.run())
return TestFigurateNumbers
