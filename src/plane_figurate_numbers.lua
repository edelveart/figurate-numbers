local plane_figurate_numbers = {}

function plane_figurate_numbers.polygonal_numbers(m)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(((m - 2) * delta ^ 2 - (m - 4) * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.triangular_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta ^ 2 + delta) / 2)
    end
  end)
end

function plane_figurate_numbers.square_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((2 * delta ^ 2) / 2)
    end
  end)
end

function plane_figurate_numbers.pentagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((3 * delta ^ 2 - delta) / 2)
    end
  end)
end

function plane_figurate_numbers.hexagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((4 * delta ^ 2 - 2 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.heptagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((5 * delta ^ 2 - 3 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.octagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((6 * delta ^ 2 - 4 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.nonagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((7 * delta ^ 2 - 5 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.decagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((8 * delta ^ 2 - 6 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.hendecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((9 * delta ^ 2 - 7 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.dodecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((10 * delta ^ 2 - 8 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.tridecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((11 * delta ^ 2 - 9 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.tetradecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((12 * delta ^ 2 - 10 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.pentadecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((13 * delta ^ 2 - 11 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.hexadecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((14 * delta ^ 2 - 12 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.heptadecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((15 * delta ^ 2 - 13 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.octadecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((16 * delta ^ 2 - 14 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.nonadecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((17 * delta ^ 2 - 15 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.icosagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((18 * delta ^ 2 - 16 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.icosihenagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((19 * delta ^ 2 - 17 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.icosidigonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((20 * delta ^ 2 - 18 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.icositrigonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((21 * delta ^ 2 - 19 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.icositetragonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((22 * delta ^ 2 - 20 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.icosipentagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((23 * delta ^ 2 - 21 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.icosihexagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((24 * delta ^ 2 - 22 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.icosiheptagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((25 * delta ^ 2 - 23 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.icosioctagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((26 * delta ^ 2 - 24 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.icosinonagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((27 * delta ^ 2 - 25 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.triacontagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((28 * delta ^ 2 - 26 * delta) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_triangular_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((3 * delta ^ 2 - 3 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_square_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(2 * delta ^ 2 - 2 * delta + 1)
    end
  end)
end

plane_figurate_numbers.diamond_numbers = plane_figurate_numbers.centered_square_numbers

function plane_figurate_numbers.centered_pentagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((5 * delta ^ 2 - 5 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_hexagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(3 * delta ^ 2 - 3 * delta + 1)
    end
  end)
end

function plane_figurate_numbers.centered_heptagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((7 * delta ^ 2 - 7 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_octagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(4 * delta ^ 2 - 4 * delta + 1)
    end
  end)
end

function plane_figurate_numbers.centered_nonagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((9 * delta ^ 2 - 9 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_decagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(5 * delta ^ 2 - 5 * delta + 1)
    end
  end)
end

function plane_figurate_numbers.centered_hendecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((11 * delta ^ 2 - 11 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_dodecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(6 * delta ^ 2 - 6 * delta + 1)
    end
  end)
end

plane_figurate_numbers.star_numbers = plane_figurate_numbers.centered_dodecagonal_numbers

function plane_figurate_numbers.centered_tridecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((13 * delta ^ 2 - 13 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_tetradecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(7 * delta ^ 2 - 7 * delta + 1)
    end
  end)
end

function plane_figurate_numbers.centered_pentadecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((15 * delta ^ 2 - 15 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_hexadecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(8 * delta ^ 2 - 8 * delta + 1)
    end
  end)
end

function plane_figurate_numbers.centered_heptadecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((17 * delta ^ 2 - 17 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_octadecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(9 * delta ^ 2 - 9 * delta + 1)
    end
  end)
end

function plane_figurate_numbers.centered_nonadecagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((19 * delta ^ 2 - 19 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_icosagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(10 * delta ^ 2 - 10 * delta + 1)
    end
  end)
end

function plane_figurate_numbers.centered_icosihenagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((21 * delta ^ 2 - 21 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_icosidigonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(11 * delta ^ 2 - 11 * delta + 1)
    end
  end)
end

function plane_figurate_numbers.centered_icositrigonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((23 * delta ^ 2 - 23 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_icositetragonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(12 * delta ^ 2 - 12 * delta + 1)
    end
  end)
end

function plane_figurate_numbers.centered_icosipentagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((25 * delta ^ 2 - 25 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_icosihexagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((13 * delta ^ 2 - 13 * delta + 1))
    end
  end)
end

function plane_figurate_numbers.centered_icosiheptagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((27 * delta ^ 2 - 27 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_icosioctagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((14 * delta ^ 2 - 14 * delta + 1))
    end
  end)
end

function plane_figurate_numbers.centered_icosinonagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((29 * delta ^ 2 - 29 * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.centered_triacontagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((15 * delta ^ 2 - 15 * delta + 1))
    end
  end)
end

function plane_figurate_numbers.centered_mgonal_numbers(m)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((m * delta ^ 2 - m * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.pronic_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1))
    end
  end)
end

plane_figurate_numbers.heteromecic_numbers = plane_figurate_numbers.pronic_numbers
plane_figurate_numbers.oblong_numbers = plane_figurate_numbers.pronic_numbers

local math = require("math")

function plane_figurate_numbers.polite_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      -- I had to add one more operation to logarithms in Lua
      coroutine.yield(delta + math.floor(math.log(delta + math.log(delta) / math.log(2)) / math.log(2)))
    end
  end)
end

function plane_figurate_numbers.impolite_numbers()
  return coroutine.wrap(function()
    for delta = 0, math.huge do
      coroutine.yield(2 ^ delta)
    end
  end)
end

function plane_figurate_numbers.cross_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(4 * delta - 3)
    end
  end)
end

function plane_figurate_numbers.aztec_diamond_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((2 * delta) * (delta + 1))
    end
  end)
end

function plane_figurate_numbers.polygram_numbers(m)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(m * delta ^ 2 - m * delta + 1)
    end
  end)
end

plane_figurate_numbers.centered_star_polygonal_numbers = plane_figurate_numbers.polygram_numbers

function plane_figurate_numbers.pentagram_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(5 * delta ^ 2 - 5 * delta + 1)
    end
  end)
end

function plane_figurate_numbers.gnomic_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(2 * delta - 1)
    end
  end)
end

function plane_figurate_numbers.truncated_triangular_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((3 * delta ^ 2) - (3 * delta) + 1)
    end
  end)
end

function plane_figurate_numbers.truncated_square_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((7 * delta ^ 2) - (10 * delta) + 4)
    end
  end)
end

function plane_figurate_numbers.truncated_pronic_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((7 * delta ^ 2) - (7 * delta) + 2)
    end
  end)
end

function plane_figurate_numbers.truncated_centered_pol_numbers(m)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(1 + (m * (7 * delta ^ 2 - 11 * delta + 4)) / 2)
    end
  end)
end

plane_figurate_numbers.truncated_centered_mgonal_numbers = plane_figurate_numbers.truncated_centered_pol_numbers

function plane_figurate_numbers.truncated_centered_triangular_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((21 * delta ^ 2 - 33 * delta) / 2 + 7)
    end
  end)
end

function plane_figurate_numbers.truncated_centered_square_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(14 * delta ^ 2 - 22 * delta + 9)
    end
  end)
end

function plane_figurate_numbers.truncated_centered_pentagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((35 * delta ^ 2 - 55 * delta) / 2 + 11)
    end
  end)
end

function plane_figurate_numbers.truncated_centered_hexagonal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(21 * delta ^ 2 - 33 * delta + 13)
    end
  end)
end

plane_figurate_numbers.truncated_hex_numbers = plane_figurate_numbers.truncated_centered_hexagonal_numbers

function plane_figurate_numbers.generalized_mgonal_numbers(m, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = -math.abs(left_index), math.huge do
      coroutine.yield((delta * ((m - 2) * delta - m + 4)) / 2)
    end
  end)
end

function plane_figurate_numbers.generalized_pentagonal_numbers(left_index)
  local m = 5
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = -math.abs(left_index), math.huge do
      coroutine.yield((delta * ((m - 2) * delta - m + 4)) / 2)
    end
  end)
end

function plane_figurate_numbers.generalized_hexagonal_numbers(left_index)
  local m = 6
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = -math.abs(left_index), math.huge do
      coroutine.yield((delta * ((m - 2) * delta - m + 4)) / 2)
    end
  end)
end

function plane_figurate_numbers.generalized_centered_pol_numbers(m, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = -1 * math.abs(left_index), math.huge do
      coroutine.yield((m * delta ^ 2 - m * delta + 2) / 2)
    end
  end)
end

function plane_figurate_numbers.generalized_pronic_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = -1 * math.abs(left_index), math.huge do
      coroutine.yield(delta * (delta + 1))
    end
  end)
end

return plane_figurate_numbers
