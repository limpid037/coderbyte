def LetterChanges(str)

  letters = str.split(//)
  
  n = 0
  while n < str.length
  
    if letters[n].match(/^[[:alpha:]]$/)
      letters[n].succ!
    end

    n += 1
  end
  
  str = letters.join
  str.tr!('aeiou','AEIOU')
  
  return str
         
end
   

LetterChanges(STDIN.gets) 
