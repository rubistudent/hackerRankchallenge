# This is a code that calculates the combination, which is a way of choosing a certain number of items from a set.

combination = -> (n) do # This line starts a lambda that takes the number n as a parameter
    -> (r) do # This line starts another lambda that takes the number r as a parameter
        # This next line calculates the combination n choose r, which is n!/(r!(n-r)!).
        (1..n).inject(:*) / ((1..r).inject(:*) * (1..(n-r)).inject(:*))
    end
  end
  
  # We are asking the user to input the value of n and r.
  n = gets.to_i
  r = gets.to_i
  
  # We are applying the first lambda to n and storing the result in nCr.
  nCr = combination.(n)
  
  # We are applying the second lambda stored in nCr to r and storing the final result.
  puts nCr.(r) # This line prints the final result of the combination n choose r.
  