def LetterCapitalize(str)

  words = str.split(' ')
  n = 0
  
  while words[n] != nil
  	words[n].capitalize!
    n += 1
  end
  
  str = words.join(' ')

  return str 
         
end
   
 
LetterCapitalize(STDIN.gets)  
