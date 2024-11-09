local multidimensional_figurate_numbers = {}

local function factorial_iter(num)
  local t = 1
  for i = 1, num do
    t = t * i
  end
  return t
end

local function rising_factorial(n, k)
  local t = 1
  for i = n, n + k - 1 do
    t = t * i
  end
  return t
end

local function binomial_coefficient(n, k)
  return factorial_iter(n) / (factorial_iter(k) * factorial_iter(n - k))
end

function multidimensional_figurate_numbers.pentatope_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local pentatope_number = (lambda * (lambda + 1) * (lambda + 2) * (lambda + 3)) / 24
      coroutine.yield(pentatope_number)
    end
  end)
end

multidimensional_figurate_numbers.hypertetrahedral_numbers = multidimensional_figurate_numbers.pentatope_numbers
multidimensional_figurate_numbers.triangulotriangular_numbers = multidimensional_figurate_numbers.pentatope_numbers

function multidimensional_figurate_numbers.k_dimensional_hypertetrahedron_numbers(k)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local k_dimensional_hypertetrahedron_number = rising_factorial(lambda, k) / factorial_iter(k)
      coroutine.yield(k_dimensional_hypertetrahedron_number)
    end
  end)
end

multidimensional_figurate_numbers.k_hypertetrahedron_numbers = multidimensional_figurate_numbers
    .k_dimensional_hypertetrahedron_numbers
multidimensional_figurate_numbers.regular_k_polytopic_numbers = multidimensional_figurate_numbers
    .k_dimensional_hypertetrahedron_numbers
multidimensional_figurate_numbers.figurate_numbers_of_order_k = multidimensional_figurate_numbers
    .k_dimensional_hypertetrahedron_numbers

function multidimensional_figurate_numbers.five_dimensional_hypertetrahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(rising_factorial(lambda, 5) / factorial_iter(5))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_hypertetrahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(rising_factorial(lambda, 6) / factorial_iter(6))
    end
  end)
end

function multidimensional_figurate_numbers.binomial_coefficient_k_dimensional_hypertetrahedron_numbers(k)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local result = binomial_coefficient(lambda + (k - 1), k)
      coroutine.yield(result)
    end
  end)
end

function multidimensional_figurate_numbers.biquadratic_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 4)
    end
  end)
end

function multidimensional_figurate_numbers.k_dimensional_hypercube_numbers(k)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ k)
    end
  end)
end

multidimensional_figurate_numbers.k_hypercube_numbers = multidimensional_figurate_numbers
    .k_dimensional_hypercube_numbers

function multidimensional_figurate_numbers.five_dimensional_hypercube_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 5)
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_hypercube_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 6)
    end
  end)
end

function multidimensional_figurate_numbers.hyperoctahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda ^ 2 * (lambda ^ 2 + 2)) / 3)
    end
  end)
end

multidimensional_figurate_numbers.hexadecachoron_numbers = multidimensional_figurate_numbers.hyperoctahedral_numbers
multidimensional_figurate_numbers.four_cross_polytope_numbers = multidimensional_figurate_numbers
    .hyperoctahedral_numbers
multidimensional_figurate_numbers.four_orthoplex_numbers = multidimensional_figurate_numbers.hyperoctahedral_numbers


function multidimensional_figurate_numbers.hypericosahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (145 * lambda ^ 3 - 280 * lambda ^ 2 + 179 * lambda - 38)) / 6)
    end
  end)
end

multidimensional_figurate_numbers.tetraplex_numbers = multidimensional_figurate_numbers.hypericosahedral_numbers
multidimensional_figurate_numbers.polytetrahedron_numbers = multidimensional_figurate_numbers.hypericosahedral_numbers
multidimensional_figurate_numbers.hexacosichoron_numbers = multidimensional_figurate_numbers.hypericosahedral_numbers

function multidimensional_figurate_numbers.hyperdodecahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (261 * lambda ^ 3 - 504 * lambda ^ 2 + 283 * lambda - 38)) / 2)
    end
  end)
end

multidimensional_figurate_numbers.hecatonicosachoron_numbers = multidimensional_figurate_numbers
    .hyperdodecahedral_numbers
multidimensional_figurate_numbers.dodecaplex_numbers = multidimensional_figurate_numbers.hyperdodecahedral_numbers
multidimensional_figurate_numbers.polydodecahedron_numbers = multidimensional_figurate_numbers.hyperdodecahedral_numbers

function multidimensional_figurate_numbers.polyoctahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 2 * (3 * lambda ^ 2 - 4 * lambda + 2))
    end
  end)
end

multidimensional_figurate_numbers.icositetrachoron_numbers = multidimensional_figurate_numbers.polyoctahedral_numbers
multidimensional_figurate_numbers.octaplex_numbers = multidimensional_figurate_numbers.polyoctahedral_numbers
multidimensional_figurate_numbers.hyperdiamond_numbers = multidimensional_figurate_numbers.polyoctahedral_numbers

function multidimensional_figurate_numbers.four_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 2 * (lambda ^ 2 + 2) / 3)
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda * (2 * lambda ^ 4 + 10 * lambda ^ 2 + 3) / 15)
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 2 * (2 * lambda ^ 4 + 20 * lambda ^ 2 + 23) / 45)
    end
  end)
end

function multidimensional_figurate_numbers.seven_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((4 * lambda ^ 6 + 70 * lambda ^ 4 + 196 * lambda ^ 2 + 45) * lambda / 315)
    end
  end)
end

function multidimensional_figurate_numbers.eight_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda ^ 6 + 28 * lambda ^ 4 + 154 * lambda ^ 2 + 132) * lambda ^ 2 / 315)
    end
  end)
end

function multidimensional_figurate_numbers.nine_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda ^ 8 + 84 * lambda ^ 6 + 798 * lambda ^ 4 + 1636 * lambda ^ 2 + 315) * lambda / 2835)
    end
  end)
end

function multidimensional_figurate_numbers.ten_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda ^ 8 + 120 * lambda ^ 6 + 1806 * lambda ^ 4 + 7180 * lambda ^ 2 + 5067) * lambda ^ 2 /
        14175)
    end
  end)
end

function multidimensional_figurate_numbers.k_dimensional_hyperoctahedron_numbers(k)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      local a = 0
      for i = 0, k - 1 do
        a = a + binomial_coefficient(k - 1, i) * (rising_factorial(lambda - i, k) / factorial_iter(k))
      end
      coroutine.yield(a)
    end
  end)
end

multidimensional_figurate_numbers.k_cross_polytope_numbers = multidimensional_figurate_numbers
    .k_dimensional_hyperoctahedron_numbers

function multidimensional_figurate_numbers.four_dimensional_mgonal_pyramidal_numbers(m)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * ((m - 2) * lambda - m + 6)) / 24)
    end
  end)
end

multidimensional_figurate_numbers.mgonal_pyramidal_numbers_of_the_second_order = multidimensional_figurate_numbers
    .four_dimensional_mgonal_pyramidal_numbers

function multidimensional_figurate_numbers.four_dimensional_square_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * ((4 - 2) * lambda - 4 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_pentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * ((5 - 2) * lambda - 5 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_hexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * ((6 - 2) * lambda - 6 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_heptagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * ((7 - 2) * lambda - 7 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_octagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * ((8 - 2) * lambda - 8 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_nonagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * ((9 - 2) * lambda - 9 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_decagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * ((10 - 2) * lambda - 10 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_hendecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * ((11 - 2) * lambda - 11 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_dodecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * ((12 - 2) * lambda - 12 + 6)) / 24)
    end
  end)
end

local function pseudo_rising_factorial(n, k)
  local t = 1
  for i = n, n + k - 2 do
    t = t * i
  end
  return t
end

local function pseudo_pochhammer_function(n, k)
  local result = 1
  for i = n, n + k - 2 do
    result = result * i
  end
  return result
end

function multidimensional_figurate_numbers.k_dimensional_mgonal_pyramidal_numbers(k, m)
  return coroutine.wrap(function()
    for n = 1, math.huge do
      local result = (pseudo_pochhammer_function(n, k) * ((m - 2) * n - m + k + 2)) / factorial_iter(k)
      coroutine.yield(result)
    end
  end)
end

multidimensional_figurate_numbers.mgonal_pyramidal_numbers_of_the_k_2_th_order = multidimensional_figurate_numbers
    .k_dimensional_mgonal_pyramidal_numbers

function multidimensional_figurate_numbers.five_dimensional_mgonal_pyramidal_numbers(m)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * (lambda + 3) * ((m - 2) * lambda - m + 7)) / 120)
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_square_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 5
    local m = 4
    for lambda = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(lambda, k) * ((m - 2) * lambda - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_pentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 5
    local m = 5
    for lambda = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(lambda, k) * ((m - 2) * lambda - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_hexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 5
    local m = 6
    for lambda = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(lambda, k) * ((m - 2) * lambda - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_heptagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 5
    local m = 7
    for lambda = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(lambda, k) * ((m - 2) * lambda - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_octagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 5
    local m = 8
    for lambda = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(lambda, k) * ((m - 2) * lambda - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_mgonal_pyramidal_numbers(m)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((lambda * (lambda + 1) * (lambda + 2) * (lambda + 3) * (lambda + 4) * ((m - 2) * lambda - m + 8)) /
        720)
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_square_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 6
    local m = 4
    for lambda = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(lambda, k) * ((m - 2) * lambda - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_pentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 6
    local m = 5
    for lambda = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(lambda, k) * ((m - 2) * lambda - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_hexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 6
    local m = 6
    for lambda = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(lambda, k) * ((m - 2) * lambda - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_heptagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 6
    local m = 7
    for lambda = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(lambda, k) * ((m - 2) * lambda - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_octagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 6
    local m = 8
    for lambda = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(lambda, k) * ((m - 2) * lambda - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.centered_biquadratic_numbers()
  return coroutine.wrap(function()
    local a = 0
    for lambda = 1, math.huge do
      a = a + lambda ^ 4 - (lambda - 2) ^ 4
      coroutine.yield(a + 1)
    end
  end)
end

function multidimensional_figurate_numbers.k_dimensional_centered_hypercube_numbers(k)
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ k + (lambda - 1) ^ k)
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_centered_hypercube_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 5 + (lambda - 1) ^ 5)
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_centered_hypercube_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield(lambda ^ 6 + (lambda - 1) ^ 6)
    end
  end)
end

function multidimensional_figurate_numbers.centered_polytope_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((5 * lambda ^ 4 - 10 * lambda ^ 3 + 55 * lambda ^ 2 - 50 * lambda + 24) / 24)
    end
  end)
end

local function helper_centered_hypertetrahedron(k, n)
  if n == 1 then return 1 end
  local t = binomial_coefficient(k + 1, k)
  if n == 2 then return t end
  local tau = 0
  for i = 0, k - 1 do
    tau = tau + binomial_coefficient(k + 1, k - i) * binomial_coefficient(n - 2, i)
  end
  return tau
end

local function acc_helper_centered_hypertetrahedron(k, n)
  local a = 0
  for j = 1, n do
    a = a + helper_centered_hypertetrahedron(k, j)
  end
  return a
end

function multidimensional_figurate_numbers.k_dimensional_centered_hypertetrahedron_numbers(k)
  return coroutine.wrap(function()
    for n = 1, math.huge do
      coroutine.yield(acc_helper_centered_hypertetrahedron(k, n))
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_centered_hypertetrahedron_numbers()
  return coroutine.wrap(function()
    for n = 1, math.huge do
      coroutine.yield(acc_helper_centered_hypertetrahedron(5, n))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_centered_hypertetrahedron_numbers()
  return coroutine.wrap(function()
    for n = 1, math.huge do
      coroutine.yield(acc_helper_centered_hypertetrahedron(6, n))
    end
  end)
end

function multidimensional_figurate_numbers.centered_hyperoctahedral_numbers()
  return coroutine.wrap(function()
    for lambda = 1, math.huge do
      coroutine.yield((2 * lambda ^ 4 - 4 * lambda ^ 3 + 10 * lambda ^ 2 - 8 * lambda + 3) / 3)
    end
  end)
end

multidimensional_figurate_numbers.orthoplex_numbers = multidimensional_figurate_numbers.centered_hyperoctahedral_numbers

function multidimensional_figurate_numbers.nexus_numbers(k)
  return coroutine.wrap(function()
    for lambda = 0, math.huge do
      coroutine.yield((lambda + 1) ^ (k + 1) - lambda ^ (k + 1))
    end
  end)
end

local function ext_int_double_summation(k, n)
  local t = (2 ^ 1) * binomial_coefficient(k, 1) * binomial_coefficient(1, 0)
  local a = 0
  for j = 1, n - 1 do
    for i = 0, k - 1 do
      a = a + (2 ^ (1 + i)) * binomial_coefficient(k, 1 + i) * binomial_coefficient(j, i)
    end
  end
  return 1 + t + a
end

function multidimensional_figurate_numbers.k_dimensional_centered_hyperoctahedron_numbers(k)
  return coroutine.wrap(function()
    coroutine.yield(1)
    for n = 1, math.huge do
      coroutine.yield(ext_int_double_summation(k, n))
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_centered_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    coroutine.yield(1)
    for n = 1, math.huge do
      coroutine.yield(ext_int_double_summation(5, n))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_centered_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    coroutine.yield(1)
    for n = 1, math.huge do
      coroutine.yield(ext_int_double_summation(6, n))
    end
  end)
end

function multidimensional_figurate_numbers.generalized_pentatope_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(lambda * (lambda + 1) * (lambda + 2) * (lambda + 3) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_k_dimensional_hypertetrahedron_numbers(k, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(rising_factorial(lambda, k) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.generalized_biquadratic_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(lambda ^ 4)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_k_dimensional_hypercube_numbers(k, left_index)
  k = k or 5
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(lambda ^ k)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_hyperoctahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield((lambda ^ 2 * (lambda ^ 2 + 2)) / 3)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_k_dimensional_hyperoctahedron_numbers(k, left_index)
  k = k or 5
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      local a = 0
      for i = 0, (k - 1) do
        a = a + binomial_coefficient(k - 1, i) * (rising_factorial(lambda - i, k) / factorial_iter(k))
      end
      coroutine.yield(a)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_hyperdodecahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield((lambda * (261 * lambda ^ 3 - 504 * lambda ^ 2 + 283 * lambda - 38)) / 2)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_hypericosahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield((lambda * (145 * lambda ^ 3 - 280 * lambda ^ 2 + 179 * lambda - 38)) / 6)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_polyoctahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(lambda ^ 2 * (3 * lambda ^ 2 - 4 * lambda + 2))
    end
  end)
end

function multidimensional_figurate_numbers.generalized_k_dimensional_mgonal_pyramidal_numbers(k, m, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for n = (-1 * math.abs(left_index)), math.huge do
      local pochhammer = pseudo_pochhammer_function(n, k)
      local result = (pochhammer * ((m - 2) * n - m + k + 2)) / factorial_iter(k)
      coroutine.yield(result)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_k_dimensional_centered_hypercube_numbers(k, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(lambda ^ k + (lambda - 1) ^ k)
    end
  end)
end

local function gen_acc_helper_centered_hypertetrahedron(k, n)
  local a = 0
  for j = 1, math.abs(n) do
    a = a + helper_centered_hypertetrahedron(k, j)
  end
  return n > 0 and a or -a
end

function multidimensional_figurate_numbers.generalized_k_dimensional_centered_hypertetrahedron_numbers(k, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for n = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(gen_acc_helper_centered_hypertetrahedron(k, n))
    end
  end)
end

local function gen_ext_int_double_summation(k, n)
  local is_positive_n = n
  n = math.abs(n)
  local t = (2) * binomial_coefficient(k, 1) * binomial_coefficient(1, 0)
  local a = 0
  for j = 1, (n - 1) do
    for i = 0, (k - 1) do
      a = a + (2 ^ (1 + i)) * binomial_coefficient(k, 1 + i) * binomial_coefficient(j, i)
    end
  end
  return is_positive_n > 0 and (1 + t + a) or (1 + t + a) * -1
end

function multidimensional_figurate_numbers.generalized_k_dimensional_centered_hyperoctahedron_numbers(k, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for n = (-1 * math.abs(left_index)), math.huge do
      if n == 1 then
        coroutine.yield(1)
      elseif n ~= 0 then
        coroutine.yield(gen_ext_int_double_summation(k, n))
      end
    end
  end)
end

function multidimensional_figurate_numbers.generalized_nexus_numbers(k, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for lambda = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield((lambda + 1) ^ (k + 1) - lambda ^ (k + 1))
    end
  end)
end

return multidimensional_figurate_numbers
