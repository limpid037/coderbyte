def Palindrome(str)

  str = str.downcase.delete(' ')
  
  if str == str.reverse
    return true
  else
    return false
  end
         
end
   
 
Palindrome(STDIN.gets)   
