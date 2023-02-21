# The iterate_colors function takes an object 'colors' as inputs and returns an array with all the values in the 'colors' object
def iterate_color(colors)
    # tengeneza array empty to put or sema store all the colors ndani.
    result = []
    # use the 'each method provided by the 'colors' object to loop through all the values in the object.
    #
    colors.each do |value|
      # for each value it pushes the value into the 'result' array using the '<<' operator
      result << value
  
    end
    # the funtion then returns the 'result array containing all the values in the 'colors' bject'
    result
  
  end