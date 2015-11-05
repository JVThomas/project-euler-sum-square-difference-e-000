# Implement your procedural solution here!
def sum_square_difference(input)
  sum_of_squares = 0
  square_of_sums = 0
  
  for i in 1..input
    sum_of_squares += i**2
    square_of_sums += i
  end

  square_of_sums = square_of_sums ** 2

  square_of_sums - sum_of_squares
end
