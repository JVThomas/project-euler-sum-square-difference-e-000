# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(input)
    @limit = input
  end

  def difference
    sum_of_squares = 0
    square_of_sums = 0
    for i in 1..@limit
      sum_of_squares += i**2
      square_of_sums += i
    end

    square_of_sums = square_of_sums ** 2

    square_of_sums - sum_of_squares
  end
end