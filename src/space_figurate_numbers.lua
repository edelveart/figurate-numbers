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

return space_figurate_numbers
