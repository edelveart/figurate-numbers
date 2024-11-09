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
    for delta = 1, math.huge do
      local pentatope_number = (delta * (delta + 1) * (delta + 2) * (delta + 3)) / 24
      coroutine.yield(pentatope_number)
    end
  end)
end

multidimensional_figurate_numbers.hypertetrahedral_numbers = multidimensional_figurate_numbers.pentatope_numbers
multidimensional_figurate_numbers.triangulotriangular_numbers = multidimensional_figurate_numbers.pentatope_numbers

function multidimensional_figurate_numbers.k_dimensional_hypertetrahedron_numbers(k)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      local k_dimensional_hypertetrahedron_number = rising_factorial(delta, k) / factorial_iter(k)
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
    for delta = 1, math.huge do
      coroutine.yield(rising_factorial(delta, 5) / factorial_iter(5))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_hypertetrahedron_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(rising_factorial(delta, 6) / factorial_iter(6))
    end
  end)
end

function multidimensional_figurate_numbers.binomial_coefficient_k_dimensional_hypertetrahedron_numbers(k)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      local result = binomial_coefficient(delta + (k - 1), k)
      coroutine.yield(result)
    end
  end)
end

function multidimensional_figurate_numbers.biquadratic_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ 4)
    end
  end)
end

function multidimensional_figurate_numbers.k_dimensional_hypercube_numbers(k)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ k)
    end
  end)
end

multidimensional_figurate_numbers.k_hypercube_numbers = multidimensional_figurate_numbers
    .k_dimensional_hypercube_numbers

function multidimensional_figurate_numbers.five_dimensional_hypercube_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ 5)
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_hypercube_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ 6)
    end
  end)
end

function multidimensional_figurate_numbers.hypoctahedral_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta ^ 2 * (delta ^ 2 + 2)) / 3)
    end
  end)
end

multidimensional_figurate_numbers.hexadecachoron_numbers = multidimensional_figurate_numbers.hypoctahedral_numbers
multidimensional_figurate_numbers.four_cross_polytope_numbers = multidimensional_figurate_numbers.hypoctahedral_numbers
multidimensional_figurate_numbers.four_orthoplex_numbers = multidimensional_figurate_numbers.hypoctahedral_numbers


function multidimensional_figurate_numbers.hypericosahedral_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (145 * delta ^ 3 - 280 * delta ^ 2 + 179 * delta - 38)) / 6)
    end
  end)
end

multidimensional_figurate_numbers.tetraplex_numbers = multidimensional_figurate_numbers.hypericosahedral_numbers
multidimensional_figurate_numbers.polytetrahedron_numbers = multidimensional_figurate_numbers.hypericosahedral_numbers
multidimensional_figurate_numbers.hexacosichoron_numbers = multidimensional_figurate_numbers.hypericosahedral_numbers

function multidimensional_figurate_numbers.hyperdodecahedral_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (261 * delta ^ 3 - 504 * delta ^ 2 + 283 * delta - 38)) / 2)
    end
  end)
end

multidimensional_figurate_numbers.hecatonicosachoron_numbers = multidimensional_figurate_numbers
    .hyperdodecahedral_numbers
multidimensional_figurate_numbers.dodecaplex_numbers = multidimensional_figurate_numbers.hyperdodecahedral_numbers
multidimensional_figurate_numbers.polydodecahedron_numbers = multidimensional_figurate_numbers.hyperdodecahedral_numbers

function multidimensional_figurate_numbers.polyoctahedral_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ 2 * (3 * delta ^ 2 - 4 * delta + 2))
    end
  end)
end

multidimensional_figurate_numbers.icositetrachoron_numbers = multidimensional_figurate_numbers.polyoctahedral_numbers
multidimensional_figurate_numbers.octaplex_numbers = multidimensional_figurate_numbers.polyoctahedral_numbers
multidimensional_figurate_numbers.hyperdiamond_numbers = multidimensional_figurate_numbers.polyoctahedral_numbers

function multidimensional_figurate_numbers.four_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ 2 * (delta ^ 2 + 2) / 3)
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta * (2 * delta ^ 4 + 10 * delta ^ 2 + 3) / 15)
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ 2 * (2 * delta ^ 4 + 20 * delta ^ 2 + 23) / 45)
    end
  end)
end

function multidimensional_figurate_numbers.seven_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((4 * delta ^ 6 + 70 * delta ^ 4 + 196 * delta ^ 2 + 45) * delta / 315)
    end
  end)
end

function multidimensional_figurate_numbers.eight_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta ^ 6 + 28 * delta ^ 4 + 154 * delta ^ 2 + 132) * delta ^ 2 / 315)
    end
  end)
end

function multidimensional_figurate_numbers.nine_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((2 * delta ^ 8 + 84 * delta ^ 6 + 798 * delta ^ 4 + 1636 * delta ^ 2 + 315) * delta / 2835)
    end
  end)
end

function multidimensional_figurate_numbers.ten_dimensional_hyperoctahedron_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((2 * delta ^ 8 + 120 * delta ^ 6 + 1806 * delta ^ 4 + 7180 * delta ^ 2 + 5067) * delta ^ 2 / 14175)
    end
  end)
end

function multidimensional_figurate_numbers.k_dimensional_hyperoctahedron_numbers(k)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      local a = 0
      for i = 0, k - 1 do
        a = a + binomial_coefficient(k - 1, i) * (rising_factorial(delta - i, k) / factorial_iter(k))
      end
      coroutine.yield(a)
    end
  end)
end

multidimensional_figurate_numbers.k_cross_polytope_numbers = multidimensional_figurate_numbers
    .k_dimensional_hyperoctahedron_numbers

function multidimensional_figurate_numbers.four_dimensional_mgonal_pyramidal_numbers(m)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * ((m - 2) * delta - m + 6)) / 24)
    end
  end)
end

multidimensional_figurate_numbers.mgonal_pyramidal_numbers_of_the_second_order = multidimensional_figurate_numbers
    .four_dimensional_mgonal_pyramidal_numbers

function multidimensional_figurate_numbers.four_dimensional_square_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * ((4 - 2) * delta - 4 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_pentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * ((5 - 2) * delta - 5 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_hexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * ((6 - 2) * delta - 6 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_heptagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * ((7 - 2) * delta - 7 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_octagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * ((8 - 2) * delta - 8 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_nonagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * ((9 - 2) * delta - 9 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_decagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * ((10 - 2) * delta - 10 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_hendecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * ((11 - 2) * delta - 11 + 6)) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.four_dimensional_dodecagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * ((12 - 2) * delta - 12 + 6)) / 24)
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
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * (delta + 3) * ((m - 2) * delta - m + 7)) / 120)
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_square_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 5
    local m = 4
    for delta = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_pentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 5
    local m = 5
    for delta = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_hexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 5
    local m = 6
    for delta = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_heptagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 5
    local m = 7
    for delta = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_octagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 5
    local m = 8
    for delta = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_mgonal_pyramidal_numbers(m)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((delta * (delta + 1) * (delta + 2) * (delta + 3) * (delta + 4) * ((m - 2) * delta - m + 8)) / 720)
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_square_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 6
    local m = 4
    for delta = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_pentagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 6
    local m = 5
    for delta = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_hexagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 6
    local m = 6
    for delta = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_heptagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 6
    local m = 7
    for delta = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_octagonal_pyramidal_numbers()
  return coroutine.wrap(function()
    local k = 6
    local m = 8
    for delta = 1, math.huge do
      coroutine.yield((pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.centered_biquadratic_numbers()
  return coroutine.wrap(function()
    local a = 0
    for delta = 1, math.huge do
      a = a + delta ^ 4 - (delta - 2) ^ 4
      coroutine.yield(a + 1)
    end
  end)
end

function multidimensional_figurate_numbers.k_dimensional_centered_hypercube_numbers(k)
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ k + (delta - 1) ^ k)
    end
  end)
end

function multidimensional_figurate_numbers.five_dimensional_centered_hypercube_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ 5 + (delta - 1) ^ 5)
    end
  end)
end

function multidimensional_figurate_numbers.six_dimensional_centered_hypercube_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield(delta ^ 6 + (delta - 1) ^ 6)
    end
  end)
end

function multidimensional_figurate_numbers.centered_polytope_numbers()
  return coroutine.wrap(function()
    for delta = 1, math.huge do
      coroutine.yield((5 * delta ^ 4 - 10 * delta ^ 3 + 55 * delta ^ 2 - 50 * delta + 24) / 24)
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
      coroutine.yield(multidimensional_figurate_numbers.acc_helper_centered_hypertetrahedron(k, n))
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
    for delta = 1, math.huge do
      coroutine.yield((2 * delta ^ 4 - 4 * delta ^ 3 + 10 * delta ^ 2 - 8 * delta + 3) / 3)
    end
  end)
end

multidimensional_figurate_numbers.orthoplex_numbers = multidimensional_figurate_numbers.centered_hyperoctahedral_numbers

function multidimensional_figurate_numbers.nexus_numbers(k)
  return coroutine.wrap(function()
    for delta = 0, math.huge do
      coroutine.yield((delta + 1) ^ (k + 1) - delta ^ (k + 1))
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
    for delta = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(delta * (delta + 1) * (delta + 2) * (delta + 3) / 24)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_k_dimensional_hypertetrahedron_numbers(k, left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(rising_factorial(delta, k) / factorial_iter(k))
    end
  end)
end

function multidimensional_figurate_numbers.generalized_biquadratic_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(delta ^ 4)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_k_dimensional_hypercube_numbers(k, left_index)
  k = k or 5
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(delta ^ k)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_hyperoctahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield((delta ^ 2 * (delta ^ 2 + 2)) / 3)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_k_dimensional_hyperoctahedron_numbers(k, left_index)
  k = k or 5
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = (-1 * math.abs(left_index)), math.huge do
      local a = 0
      for i = 0, (k - 1) do
        a = a + binomial_coefficient(k - 1, i) * (rising_factorial(delta - i, k) / factorial_iter(k))
      end
      coroutine.yield(a)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_hyperdodecahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield((delta * (261 * delta ^ 3 - 504 * delta ^ 2 + 283 * delta - 38)) / 2)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_hypericosahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield((delta * (145 * delta ^ 3 - 280 * delta ^ 2 + 179 * delta - 38)) / 6)
    end
  end)
end

function multidimensional_figurate_numbers.generalized_polyoctahedral_numbers(left_index)
  left_index = left_index or 0
  return coroutine.wrap(function()
    for delta = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(delta ^ 2 * (3 * delta ^ 2 - 4 * delta + 2))
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
    for delta = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield(delta ^ k + (delta - 1) ^ k)
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
    for delta = (-1 * math.abs(left_index)), math.huge do
      coroutine.yield((delta + 1) ^ (k + 1) - delta ^ (k + 1))
    end
  end)
end

return multidimensional_figurate_numbers
