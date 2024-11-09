local luaunit = require('helpers.luaunit')
local multidimensional_figurate_numbers = require('src.multidimensional_figurate_numbers')
local take = require('helpers.take_function')

TestFigurateNumbers = {}

function TestFigurateNumbers:test_pentatope_numbers()
  local expected = { 1, 5, 15, 35, 70, 126, 210, 330, 495, 715, 1001, 1365, 1820, 2380, 3060, 3876, 4845, 5985, 7315, 8855, 10626, 12650, 14950, 17550, 20475 }
  local result = take(multidimensional_figurate_numbers.pentatope_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_k_dimensional_hypertetrahedron_numbers()
  local expected = { 1, 15, 120, 680, 3060, 11628, 38760, 116280, 319770, 817190 }
  local result = take(multidimensional_figurate_numbers.k_dimensional_hypertetrahedron_numbers(14), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_hypertetrahedron_numbers()
  local expected = { 1, 6, 21, 56, 126, 252, 462, 792, 1287, 2002, 3003, 4368, 6188, 8568, 11628, 15504, 20349, 26334, 33649, 42504 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_hypertetrahedron_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_hypertetrahedron_numbers()
  local expected = { 1, 7, 28, 84, 210, 462, 924, 1716, 3003, 5005, 8008, 12376, 18564, 27132, 38760, 54264, 74613, 100947, 134596, 177100 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_hypertetrahedron_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_biquadratic_numbers()
  local expected = { 1, 16, 81, 256, 625, 1296, 2401, 4096, 6561, 10000 }
  local result = take(multidimensional_figurate_numbers.biquadratic_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_k_dimensional_hypercube_numbers()
  local expected = { 1, 64, 729, 4096, 15625, 46656, 117649, 262144, 531441, 1000000, 1771561, 2985984, 4826809, 7529536, 11390625 }
  local result = take(multidimensional_figurate_numbers.k_dimensional_hypercube_numbers(6), 15)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_hypercube_numbers()
  local expected = { 1, 32, 243, 1024, 3125, 7776, 16807, 32768, 59049, 100000, 161051, 248832, 371293, 537824, 759375, 1048576, 1419857, 1889568, 2476099, 3200000, 4084101, 5153632, 6436343, 7962624, 9765625 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_hypercube_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_hypercube_numbers()
  local expected = { 1, 64, 729, 4096, 15625, 46656, 117649, 262144, 531441, 1000000, 1771561, 2985984, 4826809, 7529536, 11390625, 16777216, 24137569, 34012224, 47045881, 64000000, 85766121, 113379904, 148035889, 191102976, 244140625 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_hypercube_numbers(), 25)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_hyperoctahedral_numbers()
  local expected = { 1, 8, 33, 96, 225, 456, 833, 1408, 2241, 3400, 4961, 7008, 9633, 12936, 17025, 22016, 28033, 35208, 43681, 53600, 65121, 78408, 93633, 110976, 130625, 152776, 177633, 205408, 236321, 270600 }
  local result = take(multidimensional_figurate_numbers.hyperoctahedral_numbers(), 30)
  luaunit.assertEquals(result, expected)
end

os.exit(luaunit.LuaUnit.run())
return TestFigurateNumbers
