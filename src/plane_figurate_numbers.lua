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

return plane_figurate_numbers
