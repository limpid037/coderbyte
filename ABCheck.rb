def ABCheck(str)

  letters = str.split('')
  
  n = 0
  place = 0
  while n < str.length
    if letters[n] == 'a'
      n += 1
      while letters[n] != 'b'
        if n < str.length
          place += 1
          n += 1
        else
          break
        end
      end
    else
      n += 1
    end
  end
    
    if place == 3
      str = true
    else
      str = false
    end
      
  # code goes here
  return str
         
end
   

ABCheck(STDIN.gets) 
