@@ -0,0 +1,29 @@
# this code defines a function 'sum_terms' that takes a single argument 'n' and
#...returns the sum of the first 'n' terms of the arithmetico-geometric sequence.

# the goal of the sum_terms is to count the total number of blocks in the pile, from the first block to the 'n'-th block.
def sum_terms(n)
# The function start by intialzing a variable 'sum' to '0'.
# This variable will be used to keep track of the running total of the sum of the terms.


#Okay ama tuseme that this function starts by creating a special box for counting the blocks.
#We start counting the blocks by putting the first block into the 'sum' box

  sum = 0

# Hapa sasa kuna loop using the '.each' method on the range'(1..n)'.
#This loop will run 'n' times, once for each of the first 'n' terms of the sequence.
#in short this loop itarepeat the counting process for each subsequent block up to the  'n'-th block.
# we take the current number of blocks in the 'sum'box and add the next block to it.

  (1..n).each do |1|
    # We start counting the blocks by putting the first block into the  'sum' box.

    sum += 1**2 + 1
  end
  # after counting all the blocks, the function returns the total number of blocks in the 'sum' box.
  #This is the answer to the problem, which is the sum of the first 'n' terms of the sequence.
  sum
end