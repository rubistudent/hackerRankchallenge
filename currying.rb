

# This line creates a lambda function called `power_function`
# The lambda takes two parameters, `x` and `z`
# The lambda calculates x raised to the power of z, and returns the result
power_function = -> (x, z) {
  (x) ** z
}

# Get the value of `base` from the user
base = gets.to_i

# Use the `.curry` method to turn `power_function` into a new lambda that takes just one parameter
# This new lambda has `base` pre-filled as the value of `x`
raise_to_power = power_function.curry.(base)

# Get the value of `power` from the user
power = gets.to_i

# Call the new lambda `raise_to_power` with the `power` value
# This calculates `base` raised to the power of `power` and outputs the result
puts raise_to_power.(power)