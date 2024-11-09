local plane_figurate_numbers = {}

function plane_figurate_numbers.polygonal_numbers(m)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(((m - 2) * lambda ^ 2 - (m - 4) * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.triangular_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda ^ 2 + lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.square_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda ^ 2) / 2)
    end
  end)
end

function plane_figurate_numbers.pentagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((3 * lambda ^ 2 - lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.hexagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((4 * lambda ^ 2 - 2 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.heptagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((5 * lambda ^ 2 - 3 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.octagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((6 * lambda ^ 2 - 4 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.nonagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((7 * lambda ^ 2 - 5 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.decagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((8 * lambda ^ 2 - 6 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.hendecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((9 * lambda ^ 2 - 7 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.dodecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((10 * lambda ^ 2 - 8 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.tridecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((11 * lambda ^ 2 - 9 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.tetradecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((12 * lambda ^ 2 - 10 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.pentadecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((13 * lambda ^ 2 - 11 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.hexadecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((14 * lambda ^ 2 - 12 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.heptadecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((15 * lambda ^ 2 - 13 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.octadecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((16 * lambda ^ 2 - 14 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.nonadecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((17 * lambda ^ 2 - 15 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.icosagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((18 * lambda ^ 2 - 16 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.icosihenagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((19 * lambda ^ 2 - 17 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.icosidigonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((20 * lambda ^ 2 - 18 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.icositrigonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((21 * lambda ^ 2 - 19 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.icositetragonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((22 * lambda ^ 2 - 20 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.icosipentagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((23 * lambda ^ 2 - 21 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.icosihexagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((24 * lambda ^ 2 - 22 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.icosiheptagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((25 * lambda ^ 2 - 23 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.icosioctagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((26 * lambda ^ 2 - 24 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.icosinonagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((27 * lambda ^ 2 - 25 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.triacontagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((28 * lambda ^ 2 - 26 * lambda) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_triangular_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((3 * lambda ^ 2 - 3 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_square_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(2 * lambda ^ 2 - 2 * lambda + 1)
    end
  end)
end

plane_figurate_numbers.diamond_numbers = plane_figurate_numbers.centered_square_numbers

function plane_figurate_numbers.centered_pentagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((5 * lambda ^ 2 - 5 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_hexagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(3 * lambda ^ 2 - 3 * lambda + 1)
    end
  end)
end

function plane_figurate_numbers.centered_heptagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((7 * lambda ^ 2 - 7 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_octagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(4 * lambda ^ 2 - 4 * lambda + 1)
    end
  end)
end

function plane_figurate_numbers.centered_nonagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((9 * lambda ^ 2 - 9 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_decagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(5 * lambda ^ 2 - 5 * lambda + 1)
    end
  end)
end

function plane_figurate_numbers.centered_hendecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((11 * lambda ^ 2 - 11 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_dodecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(6 * lambda ^ 2 - 6 * lambda + 1)
    end
  end)
end

plane_figurate_numbers.star_numbers = plane_figurate_numbers.centered_dodecagonal_numbers

function plane_figurate_numbers.centered_tridecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((13 * lambda ^ 2 - 13 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_tetradecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(7 * lambda ^ 2 - 7 * lambda + 1)
    end
  end)
end

function plane_figurate_numbers.centered_pentadecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((15 * lambda ^ 2 - 15 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_hexadecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(8 * lambda ^ 2 - 8 * lambda + 1)
    end
  end)
end

function plane_figurate_numbers.centered_heptadecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((17 * lambda ^ 2 - 17 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_octadecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(9 * lambda ^ 2 - 9 * lambda + 1)
    end
  end)
end

function plane_figurate_numbers.centered_nonadecagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((19 * lambda ^ 2 - 19 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_icosagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(10 * lambda ^ 2 - 10 * lambda + 1)
    end
  end)
end

function plane_figurate_numbers.centered_icosihenagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((21 * lambda ^ 2 - 21 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_icosidigonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(11 * lambda ^ 2 - 11 * lambda + 1)
    end
  end)
end

function plane_figurate_numbers.centered_icositrigonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((23 * lambda ^ 2 - 23 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_icositetragonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(12 * lambda ^ 2 - 12 * lambda + 1)
    end
  end)
end

function plane_figurate_numbers.centered_icosipentagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((25 * lambda ^ 2 - 25 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_icosihexagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((13 * lambda ^ 2 - 13 * lambda + 1))
    end
  end)
end

function plane_figurate_numbers.centered_icosiheptagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((27 * lambda ^ 2 - 27 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_icosioctagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((14 * lambda ^ 2 - 14 * lambda + 1))
    end
  end)
end

function plane_figurate_numbers.centered_icosinonagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((29 * lambda ^ 2 - 29 * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_triacontagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((15 * lambda ^ 2 - 15 * lambda + 1))
    end
  end)
end

function plane_figurate_numbers.centered_mgonal_numbers(m)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((m * lambda ^ 2 - m * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.pronic_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1))
    end
  end)
end

plane_figurate_numbers.heteromecic_numbers = plane_figurate_numbers.pronic_numbers
plane_figurate_numbers.oblong_numbers = plane_figurate_numbers.pronic_numbers

local math = require("math")

function plane_figurate_numbers.polite_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      -- I had to add one more operation to logarithms in Lua
      coroutine.yield(lambda + math.floor(math.log(lambda + math.log(lambda) / math.log(2)) / math.log(2)))
    end
  end)
end

function plane_figurate_numbers.impolite_numbers()
  return coroutine.wrap(function()
    for lambda = 0, math.huge do
      coroutine.yield(2 ^ lambda)
    end
  end)
end

function plane_figurate_numbers.cross_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(4 * lambda - 3)
    end
  end)
end

function plane_figurate_numbers.aztec_diamond_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda) * (lambda + 1))
    end
  end)
end

function plane_figurate_numbers.polygram_numbers(m)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(m * lambda ^ 2 - m * lambda + 1)
    end
  end)
end

plane_figurate_numbers.centered_star_polygonal_numbers = plane_figurate_numbers.polygram_numbers

function plane_figurate_numbers.pentagram_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(5 * lambda ^ 2 - 5 * lambda + 1)
    end
  end)
end

function plane_figurate_numbers.gnomic_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(2 * lambda - 1)
    end
  end)
end

function plane_figurate_numbers.truncated_triangular_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((3 * lambda ^ 2) - (3 * lambda) + 1)
    end
  end)
end

function plane_figurate_numbers.truncated_square_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((7 * lambda ^ 2) - (10 * lambda) + 4)
    end
  end)
end

function plane_figurate_numbers.truncated_pronic_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((7 * lambda ^ 2) - (7 * lambda) + 2)
    end
  end)
end

function plane_figurate_numbers.truncated_centered_pol_numbers(m)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(1 + (m * (7 * lambda ^ 2 - 11 * lambda + 4)) / 2)
    end
  end)
end

plane_figurate_numbers.truncated_centered_mgonal_numbers = plane_figurate_numbers.truncated_centered_pol_numbers

function plane_figurate_numbers.truncated_centered_triangular_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((21 * lambda ^ 2 - 33 * lambda) / 2 + 7)
    end
  end)
end

function plane_figurate_numbers.truncated_centered_square_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(14 * lambda ^ 2 - 22 * lambda + 9)
    end
  end)
end

function plane_figurate_numbers.truncated_centered_pentagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((35 * lambda ^ 2 - 55 * lambda) / 2 + 11)
    end
  end)
end

function plane_figurate_numbers.truncated_centered_hexagonal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(21 * lambda ^ 2 - 33 * lambda + 13)
    end
  end)
end

plane_figurate_numbers.truncated_hex_numbers = plane_figurate_numbers.truncated_centered_hexagonal_numbers

function plane_figurate_numbers.generalized_mgonal_numbers(m, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((lambda * ((m - 2) * lambda - m + 4)) / 2)
    end
  end)
end

function plane_figurate_numbers.generalized_pentagonal_numbers(left_index)
  local m = 5
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((lambda * ((m - 2) * lambda - m + 4)) / 2)
    end
  end)
end

function plane_figurate_numbers.generalized_hexagonal_numbers(left_index)
  local m = 6
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((lambda * ((m - 2) * lambda - m + 4)) / 2)
    end
  end)
end

function plane_figurate_numbers.generalized_centered_pol_numbers(m, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -1 * math.abs(left_index), math.huge do
      coroutine.yield((m * lambda ^ 2 - m * lambda + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.generalized_pronic_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -1 * math.abs(left_index), math.huge do
      coroutine.yield(lambda * (lambda + 1))
    end
  end)
end

return plane_figurate_numbers
