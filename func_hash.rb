def func_any(hash)
    # Check if any of the keys in the hash is an Integer
    # If we find even one key that is an Integer, return true
    # If we don't find any key that is an Integer, return false
    hash.any? { |key, value| key.is_a? Integer }
  end
  
  def func_all(hash)
    # Check if all the values in the hash are Integers and less than 10
    # If all the values are Integers and less than 10, return true
    # If not all values are Integers or not all values are less than 10, return false
    hash.all? { |key, value| value.is_a?(Integer) && value < 10 }
  end
  
  def func_none(hash)
    # Check if none of the values in the hash are nil
    # If we don't find any value that is nil, return true
    # If we find even one value that is nil, return false
    hash.none? { |key, value| value.nil? }
  end
  
  def func_find(hash)
    # Check if we can find a key-value pair in the hash that fits either of these two conditions:
    # 1. The key and value are both Integers and the value is less than 20
    # 2. The key and value are both Strings and the value starts with 'a'
    # If we find a key-value pair that fits one of these two conditions, return it
    # If we don't find any key-value pair that fits one of these two conditions, return nil
    hash.find do |key, value|
        (key.is_a?(Integer) && value.is_a?(Integer) && value < 20) ||
        (key.is_a?(String) && value.is_a?(String) && value.start_with?('a'))
    end
  end