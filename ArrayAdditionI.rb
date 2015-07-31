def ArrayAdditionI(arr)

  arr = arr.sort { |x,y| y <=> x }
  max = arr[0]
  
  n = 1
  add = 0
  
  while n < arr.length
    add += arr[n]
    n += 1
  end
 
  return add == max
         
end
   

ArrayAdditionI(STDIN.gets)  
