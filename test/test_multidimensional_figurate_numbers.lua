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

function TestFigurateNumbers:test_four_dimensional_pentagonal_pyramidal_numbers()
  local expected = { 1, 7, 25, 65, 140, 266, 462, 750, 1155, 1705 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_pentagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_four_dimensional_hexagonal_pyramidal_numbers()
  local expected = { 1, 8, 30, 80, 175, 336, 588, 960, 1485, 2200 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_hexagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_four_dimensional_heptagonal_pyramidal_numbers()
  local expected = { 1, 9, 35, 95, 210, 406, 714, 1170, 1815, 2695 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_heptagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_four_dimensional_octagonal_pyramidal_numbers()
  local expected = { 1, 10, 40, 110, 245, 476, 840, 1380, 2145, 3190 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_octagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_four_dimensional_nonagonal_pyramidal_numbers()
  local expected = { 1, 11, 45, 125, 280, 546, 966, 1590, 2475, 3685 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_nonagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_four_dimensional_decagonal_pyramidal_numbers()
  local expected = { 1, 12, 50, 140, 315, 616, 1092, 1800, 2805, 4180 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_decagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_four_dimensional_hendecagonal_pyramidal_numbers()
  local expected = { 1, 13, 55, 155, 350, 686, 1218, 2010, 3135, 4675 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_hendecagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_four_dimensional_dodecagonal_pyramidal_numbers()
  local expected = { 1, 14, 60, 170, 385, 756, 1344, 2220, 3465, 5170 }
  local result = take(multidimensional_figurate_numbers.four_dimensional_dodecagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_k_dimensional_mgonal_pyramidal_numbers()
  local expected = { 1, 15, 117, 637, 2730, 9828, 30940, 87516, 226746, 545870 }
  local result = take(multidimensional_figurate_numbers.k_dimensional_mgonal_pyramidal_numbers(12, 5), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_mgonal_pyramidal_numbers()
  local expected = { 1, 12, 57, 182, 462, 1008, 1974, 3564, 6039, 9724, 15015, 22386, 32396, 45696, 63036, 85272, 113373, 148428, 191653, 244398, 308154, 384560, 475410, 582660, 708435, 855036, 1024947, 1220842, 1445592, 1702272, 1994168, 2324784, 2697849, 3117324, 3587409 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_mgonal_pyramidal_numbers(9), 35)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_square_pyramidal_numbers()
  local expected = { 1, 7, 27, 77, 182, 378, 714, 1254, 2079, 3289 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_square_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_pentagonal_pyramidal_numbers()
  local expected = { 1, 8, 33, 98, 238, 504, 966, 1716, 2871, 4576 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_pentagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_hexagonal_pyramidal_numbers()
  local expected = { 1, 9, 39, 119, 294, 630, 1218, 2178, 3663, 5863 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_hexagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_heptagonal_pyramidal_numbers()
  local expected = { 1, 10, 45, 140, 350, 756, 1470, 2640, 4455, 7150 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_heptagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_octagonal_pyramidal_numbers()
  local expected = { 1, 11, 51, 161, 406, 882, 1722, 3102, 5247, 8437 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_octagonal_pyramidal_numbers(), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_mgonal_pyramidal_numbers()
  local expected = { 1, 20, 119, 448, 1302, 3192, 6930, 13728, 25311, 44044, 73073, 116480, 179452, 268464, 391476, 558144, 780045, 1070916, 1446907, 1926848, 2532530, 3289000, 4224870, 5372640, 6769035, 8455356, 10477845, 12888064, 15743288, 19106912, 23048872, 27646080, 32982873, 39151476, 46252479, 54395328, 63698830, 74291672, 86312954, 99912736, 115252599, 132506220, 151859961, 173513472, 197680308 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_mgonal_pyramidal_numbers(16), 45)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_square_pyramidal_numbers()
  local expected = { 1, 8, 35, 112, 294, 672, 1386, 2640, 4719, 8008, 13013, 20384, 30940, 45696, 65892 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_square_pyramidal_numbers(), 15)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_pentagonal_pyramidal_numbers()
  local expected = { 1, 9, 42, 140, 378, 882, 1848, 3564, 6435, 11011, 18018, 28392, 43316, 64260, 93024 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_pentagonal_pyramidal_numbers(), 15)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_hexagonal_pyramidal_numbers()
  local expected = { 1, 10, 49, 168, 462, 1092, 2310, 4488, 8151, 14014, 23023, 36400, 55692, 82824, 120156 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_hexagonal_pyramidal_numbers(), 15)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_heptagonal_pyramidal_numbers()
  local expected = { 1, 11, 56, 196, 546, 1302, 2772, 5412, 9867, 17017, 28028, 44408, 68068, 101388, 147288 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_heptagonal_pyramidal_numbers(), 15)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_octagonal_pyramidal_numbers()
  local expected = { 1, 12, 63, 224, 630, 1512, 3234, 6336, 11583, 20020, 33033, 52416, 80444, 119952, 174420 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_octagonal_pyramidal_numbers(), 15)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_biquadratic_numbers()
  local expected = { 1, 17, 97, 337, 881, 1921, 3697, 6497, 10657, 16561, 24641, 35377, 49297, 66977, 89041, 116161, 149057, 188497, 235297, 290321 }
  local result = take(multidimensional_figurate_numbers.centered_biquadratic_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_k_dimensional_centered_hypercube_numbers()
  local expected = { 1, 524289, 1162785755, 276040168411, 19348364235069, 628433226338621, 12008254925383639, 155514083261229015, 1494966905748847961, 11350851717672992089 }
  local result = take(multidimensional_figurate_numbers.k_dimensional_centered_hypercube_numbers(19), 10)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_centered_hypercube_numbers()
  local expected = { 1, 33, 275, 1267, 4149, 10901, 24583, 49575, 91817, 159049, 261051, 409883, 620125, 909117, 1297199, 1807951, 2468433, 3309425, 4365667, 5676099 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_centered_hypercube_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_centered_hypercube_numbers()
  local expected = { 1, 65, 793, 4825, 19721, 62281, 164305, 379793, 793585, 1531441, 2771561, 4757545, 7812793, 12356345, 18920161, 28167841, 40914785, 58149793, 81058105, 111045881 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_centered_hypercube_numbers(), 20)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_polytope_numbers()
  local expected = { 1, 6, 21, 56, 126, 251, 456, 771, 1231, 1876, 2751, 3906, 5396, 7281, 9626, 12501, 15981, 20146, 25081, 30876, 37626, 45431, 54396, 64631, 76251, 89376, 104131, 120646, 139056, 159501, 182126, 207081, 234521, 264606, 297501, 333376, 372406, 414771, 460656, 510251, 563751, 621356, 683271, 749706, 820876, 897001, 978306, 1065021, 1157381, 1255626, 1360001, 1470756, 1588146, 1712431, 1843876, 1982751, 2129331, 2283896, 2446731, 2618126, 2798376, 2987781, 3186646, 3395281, 3614001, 3843126, 4082981, 4333896, 4596206, 4870251, 5156376, 5454931, 5766271, 6090756, 6428751, 6780626, 7146756, 7527521, 7923306, 8334501 }
  local result = take(multidimensional_figurate_numbers.centered_polytope_numbers(), 80)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_k_dimensional_centered_hypertetrahedron_numbers()
  local expected = { 1, 13 }
  local result = take(multidimensional_figurate_numbers.k_dimensional_centered_hypertetrahedron_numbers(11), 2)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_five_dimensional_centered_hypertetrahedron_numbers()
  local expected = { 1, 7 }
  local result = take(multidimensional_figurate_numbers.five_dimensional_centered_hypertetrahedron_numbers(), 2)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_six_dimensional_centered_hypertetrahedron_numbers()
  local expected = { 1, 8 }
  local result = take(multidimensional_figurate_numbers.six_dimensional_centered_hypertetrahedron_numbers(), 2)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_centered_hyperoctahedral_numbers()
  local expected = { 1, 9, 41, 129, 321, 681, 1289, 2241, 3649, 5641, 8361, 11969, 16641, 22569, 29961, 39041, 50049, 63241, 78889, 97281, 118721, 143529, 172041, 204609, 241601, 283401, 330409, 383041, 441729, 506921, 579081, 658689, 746241, 842249, 947241, 1061761, 1186369, 1321641, 1468169, 1626561 }
  local result = take(multidimensional_figurate_numbers.centered_hyperoctahedral_numbers(), 40)
  luaunit.assertEquals(result, expected)
end

function TestFigurateNumbers:test_nexus_numbers()
  local expected = { 1, 33554431, 847255055011, 1125052618233181, 296897323970110501, 28132264806052748251, 1312638331634035199431, 36437863243293196808761, 680119055828895427060681 }
  local result = take(multidimensional_figurate_numbers.nexus_numbers(24), 9)
  luaunit.assertEquals(result, expected)
end

os.exit(luaunit.LuaUnit.run())
return TestFigurateNumbers
