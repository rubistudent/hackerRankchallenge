#To decode the elements of the 'secret_messages' array using the rot13, you can use the 'tr' method.

#the rot13 function is like a secret decoder ring that takes a list of secret messages('secret_messages'array) and changes the letters to make them not secret anymore.

def rot13(secret_messages)
    # the 'tr' method replaces characters in a string based on a mapping specified as its arguments.
  
    secret_messages.map do |message|
  # in this case, the mapping is from the alphabet letters.'A-Z' AND 'a-z' to the corresponding letters in the ROT13 cipher, 'N-ZA-M' and 'n-za-m'
  
  # ahaa so hapa the'map' method is used to apply this transformation to each element of the 'secret_messages' array, returning a new array with the decoded messages.
  
      message.tr("A-Za-z" , "N-ZA-Mn-za-m")
  
      #the function changes all the letters in each message to the corresponding letters in the secret code.
  
    end
  #the function returns ama gives back a list of all the secret messages,
  #of which sasa they are not secret anymore because the letters have been changed.
  
  end