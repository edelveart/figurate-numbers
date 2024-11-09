local luaunit = require('helpers.luaunit')
local space_figurate_numbers = require('src.space_figurate_numbers')
local take = require('helpers.take_function')

TestFigurateNumbers = {}

function TestFigurateNumbers:test_r_pyramidal_numbers()
  local expected = { 1, 19, 70, 170, 335, 581, 924, 1380, 1965, 2695, 3586, 4654, 5915, 7385, 9080, 11016, 13209, 15675,
    18430, 21490, 24871, 28589, 32660, 37100, 41925, 47151, 52794, 58870, 65395, 72385, 79856, 87824,
    96305, 105315, 114870, 124986, 135679, 146965, 158860, 171380, 184541, 198359, 212850, 228030, 243915,
    260521, 277864, 295960, 314825, 334475, 354926, 376194, 398295, 421245, 445060, 469756, 495349, 521855,
    549290, 577670 }
  local result = take(space_figurate_numbers.r_pyramidal_numbers(18), 60)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_triangular_pyramidal_numbers()
  local expected = { 1, 4, 10, 20, 35, 56, 84, 120, 165, 220, 286, 364, 455, 560, 680, 816, 969, 1140, 1330, 1540 }
  local result = take(space_figurate_numbers.triangular_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_square_pyramidal_numbers()
  local expected = { 1, 5, 14, 30, 55, 91, 140, 204, 285, 385, 506, 650, 819, 1015, 1240, 1496, 1785, 2109, 2470, 2870 }
  local result = take(space_figurate_numbers.square_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_pentagonal_pyramidal_numbers()
  local expected = { 1, 6, 18, 40, 75, 126, 196, 288, 405, 550, 726, 936, 1183, 1470, 1800, 2176, 2601, 3078, 3610, 4200 }
  local result = take(space_figurate_numbers.pentagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_hexagonal_pyramidal_numbers()
  local expected = { 1, 7, 22, 50, 95, 161, 252, 372, 525, 715, 946, 1222, 1547, 1925, 2360, 2856, 3417, 4047, 4750, 5530 }
  local result = take(space_figurate_numbers.hexagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_heptagonal_pyramidal_numbers()
  local expected = { 1, 8, 26, 60, 115, 196, 308, 456, 645, 880, 1166, 1508, 1911, 2380, 2920, 3536, 4233, 5016, 5890, 6860 }
  local result = take(space_figurate_numbers.heptagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_octagonal_pyramidal_numbers()
  local expected = { 1, 9, 30, 70, 135, 231, 364, 540, 765, 1045, 1386, 1794, 2275, 2835, 3480, 4216, 5049, 5985, 7030, 8190 }
  local result = take(space_figurate_numbers.octagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_nonagonal_pyramidal_numbers()
  local expected = { 1, 10, 34, 80, 155, 266, 420, 624, 885, 1210, 1606, 2080, 2639, 3290, 4040, 4896, 5865, 6954, 8170, 9520 }
  local result = take(space_figurate_numbers.nonagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_decagonal_pyramidal_numbers()
  local expected = { 1, 11, 38, 90, 175, 301, 476, 708, 1005, 1375, 1826, 2366, 3003, 3745, 4600, 5576, 6681, 7923, 9310, 10850 }
  local result = take(space_figurate_numbers.decagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_hendecagonal_pyramidal_numbers()
  local expected = { 1, 12, 42, 100, 195, 336, 532, 792, 1125, 1540, 2046, 2652, 3367, 4200, 5160, 6256, 7497, 8892, 10450, 12180 }
  local result = take(space_figurate_numbers.hendecagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_dodecagonal_pyramidal_numbers()
  local expected = { 1, 13, 46, 110, 215, 371, 588, 876, 1245, 1705, 2266, 2938, 3731, 4655, 5720, 6936, 8313, 9861, 11590, 13510 }
  local result = take(space_figurate_numbers.dodecagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_tridecagonal_pyramidal_numbers()
  local expected = { 1, 14, 50, 120, 235, 406, 644, 960, 1365, 1870, 2486, 3224, 4095, 5110, 6280, 7616, 9129, 10830, 12730, 14840 }
  local result = take(space_figurate_numbers.tridecagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_tetradecagonal_pyramidal_numbers()
  local expected = { 1, 15, 54, 130, 255, 441, 700, 1044, 1485, 2035, 2706, 3510, 4459, 5565, 6840, 8296, 9945, 11799, 13870, 16170 }
  local result = take(space_figurate_numbers.tetradecagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_pentadecagonal_pyramidal_numbers()
  local expected = { 1, 16, 58, 140, 275, 476, 756, 1128, 1605, 2200, 2926, 3796, 4823, 6020, 7400, 8976, 10761, 12768, 15010, 17500 }
  local result = take(space_figurate_numbers.pentadecagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_hexadecagonal_pyramidal_numbers()
  local expected = { 1, 17, 62, 150, 295, 511, 812, 1212, 1725, 2365, 3146, 4082, 5187, 6475, 7960, 9656, 11577, 13737, 16150, 18830 }
  local result = take(space_figurate_numbers.hexadecagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_heptadecagonal_pyramidal_numbers()
  local expected = { 1, 18, 66, 160, 315, 546, 868, 1296, 1845, 2530, 3366, 4368, 5551, 6930, 8520, 10336, 12393, 14706, 17290, 20160 }
  local result = take(space_figurate_numbers.heptadecagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_octadecagonal_pyramidal_numbers()
  local expected = { 1, 19, 70, 170, 335, 581, 924, 1380, 1965, 2695, 3586, 4654, 5915, 7385, 9080, 11016, 13209, 15675, 18430, 21490 }
  local result = take(space_figurate_numbers.octadecagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_nonadecagonal_pyramidal_numbers()
  local expected = { 1, 20, 74, 180, 355, 616, 980, 1464, 2085, 2860, 3806, 4940, 6279, 7840, 9640, 11696, 14025, 16644, 19570, 22820 }
  local result = take(space_figurate_numbers.nonadecagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosagonal_pyramidal_numbers()
  local expected = { 1, 21, 78, 190, 375, 651, 1036, 1548, 2205, 3025, 4026, 5226, 6643, 8295, 10200, 12376, 14841, 17613, 20710, 24150 }
  local result = take(space_figurate_numbers.icosagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosihenagonal_pyramidal_numbers()
  local expected = { 1, 22, 82, 200, 395, 686, 1092, 1632, 2325, 3190, 4246, 5512, 7007, 8750, 10760, 13056, 15657, 18582, 21850, 25480 }
  local result = take(space_figurate_numbers.icosihenagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosidigonal_pyramidal_numbers()
  local expected = { 1, 23, 86, 210, 415, 721, 1148, 1716, 2445, 3355, 4466, 5798, 7371, 9205, 11320, 13736, 16473, 19551, 22990, 26810 }
  local result = take(space_figurate_numbers.icosidigonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icositrigonal_pyramidal_numbers()
  local expected = { 1, 24, 90, 220, 435, 756, 1204, 1800, 2565, 3520, 4686, 6084, 7735, 9660, 11880, 14416, 17289, 20520, 24130, 28140 }
  local result = take(space_figurate_numbers.icositrigonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icositetragonal_pyramidal_numbers()
  local expected = { 1, 25, 94, 230, 455, 791, 1260, 1884, 2685, 3685, 4906, 6370, 8099, 10115, 12440, 15096, 18105, 21489, 25270, 29470 }
  local result = take(space_figurate_numbers.icositetragonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosipentagonal_pyramidal_numbers()
  local expected = { 1, 26, 98, 240, 475, 826, 1316, 1968, 2805, 3850, 5126, 6656, 8463, 10570, 13000, 15776, 18921, 22458, 26410, 30800 }
  local result = take(space_figurate_numbers.icosipentagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosihexagonal_pyramidal_numbers()
  local expected = { 1, 27, 102, 250, 495, 861, 1372, 2052, 2925, 4015, 5346, 6942, 8827, 11025, 13560, 16456, 19737, 23427, 27550, 32130 }
  local result = take(space_figurate_numbers.icosihexagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosiheptagonal_pyramidal_numbers()
  local expected = { 1, 28, 106, 260, 515, 896, 1428, 2136, 3045, 4180, 5566, 7228, 9191, 11480, 14120, 17136, 20553, 24396, 28690, 33460 }
  local result = take(space_figurate_numbers.icosiheptagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosioctagonal_pyramidal_numbers()
  local expected = { 1, 29, 110, 270, 535, 931, 1484, 2220, 3165, 4345, 5786, 7514, 9555, 11935, 14680, 17816, 21369, 25365, 29830, 34790 }
  local result = take(space_figurate_numbers.icosioctagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosinonagonal_pyramidal_numbers()
  local expected = { 1, 30, 114, 280, 555, 966, 1540, 2304, 3285, 4510, 6006, 7800, 9919, 12390, 15240, 18496, 22185, 26334, 30970, 36120 }
  local result = take(space_figurate_numbers.icosinonagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_triacontagonal_pyramidal_numbers()
  local expected = { 1, 31, 118, 290, 575, 1001, 1596, 2388, 3405, 4675, 6226, 8086, 10283, 12845, 15800, 19176, 23001, 27303, 32110, 37450 }
  local result = take(space_figurate_numbers.triacontagonal_pyramidal_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_triangular_tetrahedral_numbers()
  local expected = { 1, 10, 120, 1540, 7140, 1, 10, 120, 1540, 7140 }
  local result = take(space_figurate_numbers.triangular_tetrahedral_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_triangular_square_pyramidal_numbers()
  local expected = { 1, 55, 91, 208335, 1, 55, 91, 208335, 1, 55 }
  local result = take(space_figurate_numbers.triangular_square_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_square_tetrahedral_numbers()
  local expected = { 1, 4, 19600, 1, 4, 19600, 1, 4, 19600, 1 }
  local result = take(space_figurate_numbers.square_tetrahedral_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_square_square_pyramidal_numbers()
  local expected = { 1, 4900, 1, 4900, 1, 4900, 1, 4900, 1, 4900 }
  local result = take(space_figurate_numbers.square_square_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_tetrahedral_square_pyramidal_number()
  local expected = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
  local result = take(space_figurate_numbers.tetrahedral_square_pyramidal_number(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_cubic_numbers()
  local expected = { 1, 8, 27, 64, 125, 216, 343, 512, 729, 1000 }
  local result = take(space_figurate_numbers.cubic_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_tetrahedral_numbers()
  local expected = { 1, 4, 10, 20, 35, 56, 84, 120, 165, 220 }
  local result = take(space_figurate_numbers.tetrahedral_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_octahedral_numbers()
  local expected = { 1, 6, 19, 44, 85, 146, 231, 344, 489, 670 }
  local result = take(space_figurate_numbers.octahedral_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_dodecahedral_numbers()
  local expected = {
    1, 20, 84, 220, 455, 816, 1330, 2024, 2925, 4060, 5456, 7140, 9139, 11480, 14190,
    17296, 20825, 24804, 29260, 34220, 39711, 45760, 52394, 59640, 67525, 76076, 85320,
    95284, 105995, 117480, 129766, 142880, 156849, 171700, 187460, 204156, 221815, 240464,
    260130, 280840, 302621, 325500, 349504, 374660, 400995, 428536, 457310, 487344, 518665,
    551300, 585276, 620620, 657359, 695520, 735130, 776216, 818805, 862924, 908600, 955860,
    1004731, 1055240, 1107414, 1161280, 1216865, 1274196, 1333300, 1394204, 1456935, 1521520,
    1587986, 1656360, 1726669, 1798940, 1873200
  }
  local result = take(space_figurate_numbers.dodecahedral_numbers(), 75)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_icosahedral_numbers()
  local expected = { 1, 12, 48, 124, 255, 456, 742, 1128, 1629, 2260 }
  local result = take(space_figurate_numbers.icosahedral_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_truncated_tetrahedral_numbers()
  local expected = { 1, 16, 68, 180, 375, 676, 1106, 1688, 2445, 3400 }
  local result = take(space_figurate_numbers.truncated_tetrahedral_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_truncated_cubic_numbers()
  local expected = {
    1, 56, 311, 920, 2037, 3816, 6411, 9976, 14665, 20632, 28031, 37016, 47741, 60360,
    75027, 91896, 111121, 132856, 157255, 184472, 214661, 247976, 284571, 324600, 368217,
    415576, 466831, 522136, 581645, 645512, 713891, 786936, 864801, 947640, 1035607, 1128856,
    1227541, 1331816, 1441835, 1557752, 1679721, 1807896, 1942431, 2083480, 2231197, 2385736,
    2547251, 2715896, 2891825, 3075192, 3266151, 3464856, 3671461, 3886120, 4108987, 4340216,
    4579961, 4828376, 5085615, 5351832
  }
  local result = take(space_figurate_numbers.truncated_cubic_numbers(), 60)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_truncated_octahedral_numbers()
  local expected = { 1, 38, 201, 586, 1289, 2406, 4033, 6266, 9201, 12934 }
  local result = take(space_figurate_numbers.truncated_octahedral_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_stella_octangula_numbers()
  local expected = { 1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990 }
  local result = take(space_figurate_numbers.stella_octangula_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_cube_numbers()
  local expected = { 1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729 }
  local result = take(space_figurate_numbers.centered_cube_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_rhombic_dodecahedral_numbers()
  local expected = { 1, 15, 65, 175, 369, 671, 1105, 1695, 2465, 3439, 4641, 6095, 7825, 9855, 12209,
    14911, 17985, 21455, 25345, 29679, 34481, 39775, 45585, 51935, 58849, 66351, 74465,
    83215, 92625, 102719, 113521, 125055, 137345, 150415, 164289, 178991, 194545, 210975,
    228305, 246559, 265761, 285935, 307105, 329295, 352529 }
  local result = take(space_figurate_numbers.rhombic_dodecahedral_numbers(), 45)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_hauy_rhombic_dodecahedral_numbers()
  local expected = { 1, 33, 185, 553, 1233, 2321, 3913, 6105, 8993, 12673 }
  local result = take(space_figurate_numbers.hauy_rhombic_dodecahedral_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_tetrahedron_numbers()
  local expected = { 1, 5, 15, 35, 69, 121, 195, 295, 425, 589 }
  local result = take(space_figurate_numbers.centered_tetrahedron_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_square_pyramid_numbers()
  local expected = {
    1, 6, 20, 49, 99, 176, 286, 435, 629, 874, 1176, 1541, 1975, 2484, 3074, 3751,
    4521, 5390, 6364, 7449, 8651, 9976, 11430, 13019, 14749, 16626, 18656, 20845,
    23199, 25724, 28426, 31311, 34385, 37654, 41124, 44801, 48691, 52800, 57134,
    61699, 66501, 71546, 76840, 82389, 88199, 94276, 100626, 107255, 114169, 121374,
    128876, 136681, 144795, 153224, 161974, 171051, 180461, 190210, 200304, 210749,
    221551, 232716, 244250, 256159, 268449, 281126, 294196, 307665, 321539, 335824,
    350526, 365651, 381205, 397194, 413624, 430501, 447831, 465620, 483874, 502599
  }
  local result = take(space_figurate_numbers.centered_square_pyramid_numbers(), 80)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_mgonal_pyramid_numbers()
  local expected = { 1, 11, 45, 119, 249, 451, 741, 1135, 1649, 2299 }
  local result = take(space_figurate_numbers.centered_mgonal_pyramid_numbers(9), 10)
  luaunit.assertEquals(result, expected)
end

os.exit(luaunit.LuaUnit.run())
return TestFigurateNumbers
