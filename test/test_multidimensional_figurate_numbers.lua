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

function TestFigurateNumbers:test_hypericosahedral_numbers()
  local expected = { 1, 120, 947, 3652, 9985, 22276, 43435, 76952, 126897, 197920, 295251, 424700, 592657, 806092, 1072555, 1400176, 1797665, 2274312, 2839987, 3505140, 4280801, 5178580, 6210667, 7389832, 8729425, 10243376, 11946195, 13852972, 15979377, 18341660 }
  local result = take(multidimensional_figurate_numbers.hypericosahedral_numbers(), 30)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_hyperdodecahedral_numbers()
  local expected = { 1, 600, 4983, 19468, 53505, 119676, 233695, 414408, 683793, 1066960, 1592151, 2290740, 3197233, 4349268, 5787615, 7556176, 9701985, 12275208, 15329143, 18920220, 23108001, 27955180, 33527583, 39894168, 47127025, 55301376, 64495575, 74791108, 86272593, 99027780 }
  local result = take(multidimensional_figurate_numbers.hyperdodecahedral_numbers(), 30)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_polyoctahedral_numbers()
  local expected = { 1, 24, 153, 544, 1425, 3096, 5929, 10368, 16929, 26200, 38841, 55584, 77233, 104664, 138825, 180736, 231489, 292248, 364249, 448800, 547281, 661144, 791913, 941184, 1110625, 1301976, 1517049, 1757728, 2025969, 2323800, 2653321, 3016704, 3416193, 3854104, 4332825, 4854816, 5422609, 6038808, 6706089, 7427200, 8204961, 9042264, 9942073, 10907424, 11941425, 13047256, 14228169, 15487488, 16828609, 18255000 }
  local result = take(multidimensional_figurate_numbers.polyoctahedral_numbers(), 50)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_four_dimensional_hyperoctahedron_numbers()
  local expected = { 1, 8, 33, 96, 225, 456, 833, 1408, 2241, 3400, 4961, 7008, 9633, 12936, 17025, 22016, 28033, 35208, 43681, 53600, 65121, 78408, 93633, 110976, 130625, 152776, 177633, 205408, 236321, 270600, 308481, 350208, 396033, 446216, 501025, 560736, 625633, 696008, 772161, 854400, 943041, 1038408, 1140833, 1250656, 1368225, 1493896, 1628033, 1771008, 1923201, 2085000 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_hyperoctahedron_numbers(), 50)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_hyperoctahedron_numbers()
  local expected = { 1, 10, 51, 180, 501, 1182, 2471, 4712, 8361, 14002, 22363, 34332, 50973, 73542, 103503, 142544, 192593, 255834, 334723, 432004, 550725, 694254, 866295, 1070904, 1312505, 1595906, 1926315, 2309356, 2751085, 3258006, 3837087, 4495776, 5242017, 6084266, 7031507, 8093268, 9279637, 10601278, 12069447, 13696008, 15493449, 17474898, 19654139, 22045628, 24664509, 27526630, 30648559, 34047600, 37741809, 41750010 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_hyperoctahedron_numbers(), 50)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_hyperoctahedron_numbers()
  local expected = { 1, 12, 73, 304, 985, 2668, 6321, 13504, 26577, 48940, 85305, 142000, 227305, 351820, 528865, 774912, 1110049, 1558476, 2149033, 2915760, 3898489, 5143468, 6704017, 8641216, 11024625, 13933036, 17455257, 21690928, 26751369, 32760460, 39855553, 48188416, 57926209, 69252492, 82368265, 97493040, 114865945, 134746860, 157417585, 183183040, 212372497, 245340844, 282469881, 324169648, 370879785, 423070924, 481246113, 545942272, 617731681, 697223500 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_hyperoctahedron_numbers(), 50)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_seven_dimensional_hyperoctahedron_numbers()
  local expected = { 1, 14, 99, 476, 1765, 5418, 14407, 34232, 74313, 149830 }
  local result = take(multidimensional_figurate_numbers.seven_dimensional_hyperoctahedron_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_eight_dimensional_hyperoctahedron_numbers()
  local expected = { 1, 16, 129, 704, 2945, 10128, 29953, 78592, 187137, 411280 }
  local result = take(multidimensional_figurate_numbers.eight_dimensional_hyperoctahedron_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_nine_dimensional_hyperoctahedron_numbers()
  local expected = { 1, 18, 163, 996, 4645, 17718, 57799, 166344, 432073, 1030490 }
  local result = take(multidimensional_figurate_numbers.nine_dimensional_hyperoctahedron_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_ten_dimensional_hyperoctahedron_numbers()
  local expected = { 1, 20, 201, 1360, 7001, 29364, 104881, 329024, 927441, 2390004 }
  local result = take(multidimensional_figurate_numbers.ten_dimensional_hyperoctahedron_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_k_dimensional_hyperoctahedron_numbers()
  local expected = { 1, 26, 339, 2964, 19605, 104910, 474215, 1866280, 6539625, 20758530, 60511803, 163786428, 415382397, 994551222, 2262406095, 4916055120, 10250995665, 20594048490, 39997954595, 75328091620, 137924473701, 246091725726, 428760149559, 730777112184, 1220435354425, 2000029880786, 3220465235211, 5101218625804, 7957311102029, 12235359613830, 18561289434015, 27802892687520, 41151139742625, 60225002787770, 87205553639155, 125006271205428, 177487860620853, 249727470560622, 348354024688647, 481963487019720, 661630291251465, 901533915618210, 1219722715205595, 1639040673649500, 2188246749634845, 2903361017882966, 3829276890177391, 5021684403938544, 6549355942310769, 8496852863123850 }
  local result = take(multidimensional_figurate_numbers.k_dimensional_hyperoctahedron_numbers(13), 50)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_four_dimensional_mgonal_pyramidal_numbers()
  local expected = { 1, 10, 40, 110, 245, 476, 840, 1380, 2145, 3190, 4576, 6370, 8645, 11480, 14960, 19176, 24225, 30210, 37240, 45430, 54901, 65780, 78200, 92300, 108225, 126126, 146160, 168490, 193285, 220720, 250976, 284240, 320705, 360570, 404040, 451326, 502645, 558220, 618280, 683060, 752801, 827750, 908160, 994290, 1086405, 1184776, 1289680, 1401400, 1520225, 1646450 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_mgonal_pyramidal_numbers(8), 50)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_four_dimensional_square_pyramidal_numbers()
  local expected = { 1, 6, 20, 50, 105, 196, 336, 540, 825, 1210 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_square_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

os.exit(luaunit.LuaUnit.run())
return TestFigurateNumbers
