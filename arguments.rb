@@ -0,0 +1,20 @@
def take(array, n=1)
  # We start by defining the method and giving it two arguments:
  # `array`, which is the list of elements, and `n`, which is the number of elements to take.
  # If `n` is not provided, it defaults to 1.

  # We use the `drop` method to remove the first `n` elements from the `array`.
  # The remaining elements are then returned by the `take` method.
  array.drop(n)
end

# Examples:

# Calling `take` with the `array` [1, 2, 3] and `n` 1 returns [2, 3]
puts take([1, 2, 3], 1) # [2, 3]

# Calling `take` with the `array` [1, 2, 3] and `n` 2 returns [3]
puts take([1, 2, 3], 2) # [3]

# Calling `take` with only the `array` [1, 2, 3] returns [2, 3], since `n` defaults to 1
puts take([1, 2, 3]) # [2, 3]