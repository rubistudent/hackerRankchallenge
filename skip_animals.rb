# the 'skip_animals' function is like a helper that takes a list of animals('animals'array)
# and a number ('skip' interger) and makes a new list with all the animals, expect for the first 'skip' number of them.

def skip_animals(animals, skip)
    # created empty array like a store ya kuweka the animals.
    result = []
    # we use the each_with_index to loop through the remaining items and create a new array 'result' with the disired format.
  
    animals.drop(skip).each_with_index do |animal, index|
      result << "#{index + skip}:#{animal}"
    end
    # the function gives you back the list of all animals you wrote down in the order you found them.
  
    result
  
  end