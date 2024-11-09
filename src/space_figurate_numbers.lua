local space_figurate_numbers = {}

function space_figurate_numbers.r_pyramidal_numbers(r)
  r = r or 3
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      local result = (3 * delta ^ 2 + delta ^ 3 * (r - 2) - delta * (r - 5)) / 6
      coroutine.yield(result)
    end
  end)
end

function space_figurate_numbers.triangular_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      local result = (delta * (delta + 1) * (delta + 2)) / 6
      coroutine.yield(result)
    end
  end)
end

space_figurate_numbers.tetrahedral_numbers = space_figurate_numbers.triangular_pyramidal_numbers

function space_figurate_numbers.pentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ 2 * (delta + 1) / 2)
    end
  end)
end

function space_figurate_numbers.hexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (4 * delta - 1) / 6)
    end
  end)
end

function space_figurate_numbers.heptagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (5 * delta - 2) / 6)
    end
  end)
end

function space_figurate_numbers.octagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (6 * delta - 3) / 6)
    end
  end)
end

function space_figurate_numbers.nonagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (7 * delta - 4) / 6)
    end
  end)
end

function space_figurate_numbers.decagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (8 * delta - 5) / 6)
    end
  end)
end

function space_figurate_numbers.hendecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (9 * delta - 6) / 6)
    end
  end)
end

function space_figurate_numbers.dodecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (10 * delta - 7) / 6)
    end
  end)
end

function space_figurate_numbers.tridecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (11 * delta - 8) / 6)
    end
  end)
end

function space_figurate_numbers.tetradecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (12 * delta - 9) / 6)
    end
  end)
end

function space_figurate_numbers.pentadecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (13 * delta - 10) / 6)
    end
  end)
end

function space_figurate_numbers.hexadecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (14 * delta - 11) / 6)
    end
  end)
end

function space_figurate_numbers.heptadecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (15 * delta - 12) / 6)
    end
  end)
end

function space_figurate_numbers.octadecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (16 * delta - 13) / 6)
    end
  end)
end

function space_figurate_numbers.nonadecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (17 * delta - 14) / 6)
    end
  end)
end

function space_figurate_numbers.icosagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (18 * delta - 15) / 6)
    end
  end)
end

function space_figurate_numbers.icosihenagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (19 * delta - 16) / 6)
    end
  end)
end

function space_figurate_numbers.icosidigonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (20 * delta - 17) / 6)
    end
  end)
end

function space_figurate_numbers.icositrigonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (21 * delta - 18) / 6)
    end
  end)
end

function space_figurate_numbers.icositetragonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (22 * delta - 19) / 6)
    end
  end)
end

function space_figurate_numbers.icosipentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (23 * delta - 20) / 6)
    end
  end)
end

function space_figurate_numbers.icosihexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (24 * delta - 21) / 6)
    end
  end)
end

function space_figurate_numbers.icosiheptagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (25 * delta - 22) / 6)
    end
  end)
end

function space_figurate_numbers.icosioctagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (26 * delta - 23) / 6)
    end
  end)
end

function space_figurate_numbers.icosinonagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (27 * delta - 24) / 6)
    end
  end)
end

function space_figurate_numbers.triacontagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (delta + 1) * (28 * delta - 25) / 6)
    end
  end)
end

function space_figurate_numbers.triangular_tetrahedral_numbers()
  return coroutine.wrap(function()
    local finite_set = { 1, 10, 120, 1540, 7140 }
    for delta = 0, math.huge do
      coroutine.yield(finite_set[(delta % 5) + 1])
    end
  end)
end

function space_figurate_numbers.triangular_square_pyramidal_numbers()
  return coroutine.wrap(function()
    local finite_set = { 1, 55, 91, 208335 }
    for delta = 0, math.huge do
      coroutine.yield(finite_set[(delta % 4) + 1])
    end
  end)
end

function space_figurate_numbers.square_tetrahedral_numbers()
  return coroutine.wrap(function()
    local finite_set = { 1, 4, 19600 }
    for delta = 0, math.huge do
      coroutine.yield(finite_set[(delta % 3) + 1])
    end
  end)
end

function space_figurate_numbers.square_square_pyramidal_numbers()
  return coroutine.wrap(function()
    local finite_set = { 1, 4900 }
    for delta = 0, math.huge do
      coroutine.yield(finite_set[(delta % 2) + 1])
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

return space_figurate_numbers
