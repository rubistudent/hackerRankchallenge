# it checks which type of object it is and tells you what it is!
def identify_class(obj)
    # Case is a big map here with everything marked on it,
    # you just give it something and it tells you what typeor kind it is.
      case obj.class.to_s
      when Hacker
        puts "It's a Hacker!"
    
      when Submission
        puts "It's a Submission!"
    
      when TestCase
        puts "It's a TestCase!"
    
      when Contest
        puts "It's a Contest!"
    
      else
        puts "It's an unknown model"
    
      end
    
    end