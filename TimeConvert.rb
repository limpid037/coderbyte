def TimeConvert(num)

  hour = num/60
  min = num%60
  
  time = [hour, min].join(':')
  
  return time
         
end
   

TimeConvert(STDIN.gets)  
