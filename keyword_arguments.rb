def convert_temp(temperature, input_scale:, output_scale: 'celsius')
    # We define the `convert_temp` method which takes three arguments:
    # `temperature` is the temperature to be converted,
    # `input_scale` is the scale of the input temperature (e.g. celsius, fahrenheit, kelvin),
    # `output_scale` is the scale of the output temperature (defaults to celsius).
  
    # We start by converting the temperature to celsius because all other scales can be converted to celsius.
    case input_scale
    when 'celsius'
      celsius = temperature
    when 'fahrenheit'
      celsius = (temperature - 32) * 5 / 9
    when 'kelvin'
      celsius = temperature - 273.15
    end
  
    # Now that we have the temperature in celsius, we can convert it to the desired output scale.
    case output_scale
    when 'celsius'
      return celsius
    when 'fahrenheit'
      return celsius * 9 / 5 + 32
    when 'kelvin'
      return celsius + 273.15
    end
  end
  
  # Examples:
  
  puts convert_temp(0, input_scale: 'celsius', output_scale: 'kelvin') # 273.15
  puts convert_temp(0, input_scale: 'celsius', output_scale: 'fahrenheit') # 32.0