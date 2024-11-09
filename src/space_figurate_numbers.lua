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

return space_figurate_numbers
