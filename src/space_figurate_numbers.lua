local space_figurate_numbers = {}

function space_figurate_numbers.r_pyramidal_numbers(r)
  r = r or 3
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((3 * lambda ^ 2 + lambda ^ 3 * (r - 2) - lambda * (r - 5)) / 6)
    end
  end)
end

function space_figurate_numbers.triangular_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2)) / 6)
    end
  end)
end

space_figurate_numbers.tetrahedral_numbers = space_figurate_numbers.triangular_pyramidal_numbers

function space_figurate_numbers.square_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (2 * lambda + 1)) / 6)
    end
  end)
end

space_figurate_numbers.pyramidal_numbers = space_figurate_numbers.square_pyramidal_numbers

function space_figurate_numbers.pentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 2 * (lambda + 1) / 2)
    end
  end)
end

function space_figurate_numbers.hexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (4 * lambda - 1) / 6)
    end
  end)
end

function space_figurate_numbers.heptagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (5 * lambda - 2) / 6)
    end
  end)
end

function space_figurate_numbers.octagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (6 * lambda - 3) / 6)
    end
  end)
end

function space_figurate_numbers.nonagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (7 * lambda - 4) / 6)
    end
  end)
end

function space_figurate_numbers.decagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (8 * lambda - 5) / 6)
    end
  end)
end

function space_figurate_numbers.hendecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (9 * lambda - 6) / 6)
    end
  end)
end

function space_figurate_numbers.dodecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (10 * lambda - 7) / 6)
    end
  end)
end

function space_figurate_numbers.tridecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (11 * lambda - 8) / 6)
    end
  end)
end

function space_figurate_numbers.tetradecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (12 * lambda - 9) / 6)
    end
  end)
end

function space_figurate_numbers.pentadecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (13 * lambda - 10) / 6)
    end
  end)
end

function space_figurate_numbers.hexadecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (14 * lambda - 11) / 6)
    end
  end)
end

function space_figurate_numbers.heptadecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (15 * lambda - 12) / 6)
    end
  end)
end

function space_figurate_numbers.octadecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (16 * lambda - 13) / 6)
    end
  end)
end

function space_figurate_numbers.nonadecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (17 * lambda - 14) / 6)
    end
  end)
end

function space_figurate_numbers.icosagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (18 * lambda - 15) / 6)
    end
  end)
end

function space_figurate_numbers.icosihenagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (19 * lambda - 16) / 6)
    end
  end)
end

function space_figurate_numbers.icosidigonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (20 * lambda - 17) / 6)
    end
  end)
end

function space_figurate_numbers.icositrigonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (21 * lambda - 18) / 6)
    end
  end)
end

function space_figurate_numbers.icositetragonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (22 * lambda - 19) / 6)
    end
  end)
end

function space_figurate_numbers.icosipentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (23 * lambda - 20) / 6)
    end
  end)
end

function space_figurate_numbers.icosihexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (24 * lambda - 21) / 6)
    end
  end)
end

function space_figurate_numbers.icosiheptagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (25 * lambda - 22) / 6)
    end
  end)
end

function space_figurate_numbers.icosioctagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (26 * lambda - 23) / 6)
    end
  end)
end

function space_figurate_numbers.icosinonagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (27 * lambda - 24) / 6)
    end
  end)
end

function space_figurate_numbers.triacontagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda + 1) * (28 * lambda - 25) / 6)
    end
  end)
end

function space_figurate_numbers.triangular_tetrahedral_numbers()
  return coroutine.wrap(function()
    local finite_set = { 1, 10, 120, 1540, 7140 }
    for lambda = 0, math.huge do
      coroutine.yield(finite_set[(lambda % 5) + 1])
    end
  end)
end

function space_figurate_numbers.triangular_square_pyramidal_numbers()
  return coroutine.wrap(function()
    local finite_set = { 1, 55, 91, 208335 }
    for lambda = 0, math.huge do
      coroutine.yield(finite_set[(lambda % 4) + 1])
    end
  end)
end

function space_figurate_numbers.square_tetrahedral_numbers()
  return coroutine.wrap(function()
    local finite_set = { 1, 4, 19600 }
    for lambda = 0, math.huge do
      coroutine.yield(finite_set[(lambda % 3) + 1])
    end
  end)
end

function space_figurate_numbers.square_square_pyramidal_numbers()
  return coroutine.wrap(function()
    local finite_set = { 1, 4900 }
    for lambda = 0, math.huge do
      coroutine.yield(finite_set[(lambda % 2) + 1])
    end
  end)
end

function space_figurate_numbers.tetrahedral_square_pyramidal_number()
  return coroutine.wrap(function()
    for _ = 1, math.huge do
      coroutine.yield(1)
    end
  end)
end

function space_figurate_numbers.cubic_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 3)
    end
  end)
end

space_figurate_numbers.perfect_cube_numbers = space_figurate_numbers.cubic_numbers

function space_figurate_numbers.tetrahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local tetrahedral = (lambda * (lambda + 1) * (lambda + 2)) / 6
      coroutine.yield(tetrahedral)
    end
  end)
end

function space_figurate_numbers.octahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local octahedral = (lambda * (2 * lambda ^ 2 + 1)) / 3
      coroutine.yield(octahedral)
    end
  end)
end

function space_figurate_numbers.dodecahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local dodecahedral = (lambda * (3 * lambda - 1) * (3 * lambda - 2)) / 2
      coroutine.yield(dodecahedral)
    end
  end)
end

function space_figurate_numbers.icosahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local icosahedral = (lambda * (5 * lambda ^ 2 - 5 * lambda + 2)) / 2
      coroutine.yield(icosahedral)
    end
  end)
end

function space_figurate_numbers.truncated_tetrahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local truncated_tetrahedral = (23 * lambda ^ 2 - 27 * lambda + 10) * lambda / 6
      coroutine.yield(truncated_tetrahedral)
    end
  end)
end

function space_figurate_numbers.truncated_cubic_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local truncated_cubic = (3 * lambda - 2) ^ 3 - ((8 * (lambda - 1) * lambda * (lambda + 1)) / 6)
      coroutine.yield(truncated_cubic)
    end
  end)
end

function space_figurate_numbers.truncated_octahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local truncated_octahedral = (16 * lambda ^ 3 - 33 * lambda ^ 2 + 24 * lambda - 6)
      coroutine.yield(truncated_octahedral)
    end
  end)
end

function space_figurate_numbers.stella_octangula_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (2 * lambda ^ 2 - 1))
    end
  end)
end

function space_figurate_numbers.centered_cube_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (lambda ^ 2 - lambda + 1))
    end
  end)
end

function space_figurate_numbers.rhombic_dodecahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (2 * lambda ^ 2 - 2 * lambda + 1))
    end
  end)
end

function space_figurate_numbers.hauy_rhombic_dodecahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (8 * lambda ^ 2 - 14 * lambda + 7))
    end
  end)
end

function space_figurate_numbers.centered_tetrahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * ((lambda ^ 2 - lambda + 3)) / 3)
    end
  end)
end

space_figurate_numbers.centered_tetrahedral_numbers = space_figurate_numbers.centered_tetrahedron_numbers

function space_figurate_numbers.centered_square_pyramid_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * ((lambda ^ 2 - lambda + 2)) / 2)
    end
  end)
end

space_figurate_numbers.centered_pyramid_numbers = space_figurate_numbers.centered_square_pyramid_numbers

function space_figurate_numbers.centered_mgonal_pyramid_numbers(m)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((m - 1) * ((lambda - 1) * lambda * (2 * lambda - 1)) / 6 + (2 * lambda - 1))
    end
  end)
end

function space_figurate_numbers.centered_pentagonal_pyramid_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (2 * lambda ^ 2 - 2 * lambda + 3) / 3)
    end
  end)
end

function space_figurate_numbers.centered_hexagonal_pyramid_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (5 * lambda ^ 2 - 5 * lambda + 6) / 6)
    end
  end)
end

function space_figurate_numbers.centered_heptagonal_pyramid_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (lambda ^ 2 - lambda + 1))
    end
  end)
end

function space_figurate_numbers.centered_octagonal_pyramid_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (7 * lambda ^ 2 - 7 * lambda + 6) / 6)
    end
  end)
end

function space_figurate_numbers.centered_octahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (2 * lambda ^ 2 - 2 * lambda + 3) / 3)
    end
  end)
end

function space_figurate_numbers.centered_icosahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (5 * lambda ^ 2 - 5 * lambda + 3) / 3)
    end
  end)
end

space_figurate_numbers.centered_cuboctahedron_numbers = space_figurate_numbers.centered_icosahedron_numbers

function space_figurate_numbers.centered_dodecahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (3 * lambda ^ 2 - 3 * lambda + 1))
    end
  end)
end

function space_figurate_numbers.centered_truncated_tetrahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (7 * lambda ^ 2 - 7 * lambda + 3) / 3)
    end
  end)
end

function space_figurate_numbers.centered_truncated_cube_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (23 * lambda ^ 2 - 23 * lambda + 3) / 3)
    end
  end)
end

function space_figurate_numbers.centered_truncated_octahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda - 1) * (5 * lambda ^ 2 - 5 * lambda + 1))
    end
  end)
end

function space_figurate_numbers.centered_mgonal_pyramidal_numbers(m)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((m * lambda ^ 3 + lambda * (6 - m)) / 6)
    end
  end)
end

function space_figurate_numbers.centered_triangular_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (lambda ^ 2 + 1) / 2)
    end
  end)
end

function space_figurate_numbers.centered_square_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda ^ 3 + lambda) / 3)
    end
  end)
end

function space_figurate_numbers.centered_pentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((5 * lambda ^ 3 + lambda) / 6)
    end
  end)
end

function space_figurate_numbers.centered_hexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 3)
    end
  end)
end

space_figurate_numbers.hex_pyramidal_numbers = space_figurate_numbers.centered_hexagonal_pyramidal_numbers

function space_figurate_numbers.centered_heptagonal_pyramidal_numbers()
  local m = 7
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((m * lambda ^ 3 + lambda * (6 - m)) / 6)
    end
  end)
end

function space_figurate_numbers.centered_octagonal_pyramidal_numbers()
  local m = 8
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((m * lambda ^ 3 + lambda * (6 - m)) / 6)
    end
  end)
end

function space_figurate_numbers.centered_nonagonal_pyramidal_numbers()
  local m = 9
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((m * lambda ^ 3 + lambda * (6 - m)) / 6)
    end
  end)
end

function space_figurate_numbers.centered_decagonal_pyramidal_numbers()
  local m = 10
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((m * lambda ^ 3 + lambda * (6 - m)) / 6)
    end
  end)
end

function space_figurate_numbers.centered_hendecagonal_pyramidal_numbers()
  local m = 11
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((m * lambda ^ 3 + lambda * (6 - m)) / 6)
    end
  end)
end

function space_figurate_numbers.centered_dodecagonal_pyramidal_numbers()
  local m = 12
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((m * lambda ^ 3 + lambda * (6 - m)) / 6)
    end
  end)
end

function space_figurate_numbers.hexagonal_prism_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (3 * lambda ^ 2 - 3 * lambda + 1))
    end
  end)
end

function space_figurate_numbers.mgonal_prism_numbers(m)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (m * lambda ^ 2 - m * lambda + 2) / 2)
    end
  end)
end

function space_figurate_numbers.generalized_mgonal_pyramidal_numbers(m, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((lambda * (lambda + 1) * ((m - 2) * lambda - m + 5)) / 6)
    end
  end)
end

function space_figurate_numbers.generalized_pentagonal_pyramidal_numbers(left_index)
  left_index = left_index or 0
  local m = 5
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((lambda * (lambda + 1) * ((m - 2) * lambda - m + 5)) / 6)
    end
  end)
end

function space_figurate_numbers.generalized_hexagonal_pyramidal_numbers(left_index)
  left_index = left_index or 0
  local m = 6
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((lambda * (lambda + 1) * ((m - 2) * lambda - m + 5)) / 6)
    end
  end)
end

function space_figurate_numbers.generalized_cubic_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield(lambda ^ 3)
    end
  end)
end

function space_figurate_numbers.generalized_octahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((2 * lambda ^ 2 + 1) * lambda / 3)
    end
  end)
end

function space_figurate_numbers.generalized_icosahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((5 * lambda ^ 2 - 5 * lambda + 2) * lambda / 2)
    end
  end)
end

function space_figurate_numbers.generalized_dodecahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((9 * lambda ^ 2 - 9 * lambda + 2) * lambda / 2)
    end
  end)
end

function space_figurate_numbers.generalized_centered_cube_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((2 * lambda - 1) * (lambda ^ 2 - lambda + 1))
    end
  end)
end

function space_figurate_numbers.generalized_centered_tetrahedron_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((2 * lambda - 1) * (lambda ^ 2 - lambda + 3) / 3)
    end
  end)
end

function space_figurate_numbers.generalized_centered_square_pyramid_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield(((2 * lambda - 1) * (lambda ^ 2 - lambda + 2)) / 2)
    end
  end)
end

function space_figurate_numbers.generalized_rhombic_dodecahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield(lambda ^ 4 - (lambda - 1) ^ 4)
    end
  end)
end

function space_figurate_numbers.generalized_centered_mgonal_pyramidal_numbers(m, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield((m * lambda ^ 3 + lambda * (6 - m)) / 6)
    end
  end)
end

function space_figurate_numbers.generalized_mgonal_prism_numbers(m, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield(lambda * (m * lambda ^ 2 - m * lambda + 2) / 2)
    end
  end)
end

function space_figurate_numbers.generalized_hexagonal_prism_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = -math.abs(left_index), math.huge do
      coroutine.yield(lambda * (3 * lambda ^ 2 - 3 * lambda + 1))
    end
  end)
end

return space_figurate_numbers
