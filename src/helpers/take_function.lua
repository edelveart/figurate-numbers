local function take(coroutine_func, n)
  local figurate_numbers_results = {}
  for _ = 1, n do
    local value = coroutine_func()
    if value then
      table.insert(figurate_numbers_results, value)
    else
      break
    end
  end
  return figurate_numbers_results
end
return take
