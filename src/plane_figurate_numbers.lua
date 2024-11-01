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

return plane_figurate_numbers
