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

os.exit(luaunit.LuaUnit.run())
return TestFigurateNumbers
