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

os.exit(luaunit.LuaUnit.run())
return TestFigurateNumbers
