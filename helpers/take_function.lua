local function take(coroutine_func, n)
  local results = {}
  for i = 1, n do
    local value = coroutine_func()
    if value then
      table.insert(results, value)
    else
      break
    end
  end
  return results
end
return take
