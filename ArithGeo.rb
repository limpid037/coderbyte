def ArithGeo(arr)
  diff = arr[1] - arr[0]
  ratio = arr[1] / arr[0]
  
  ari = true
  geo = true
  
  i = 2
  while i < arr.length
    if arr[i-1] + diff != arr[i]
      ari = false
    end
    if arr[i-1] * ratio != arr[i]
      geo = false
    end
    i += 1
  end

  if ari
    return "Arithmetic"
  elsif geo
    return "Geometric"
  else
    return "-1"
  end    
  
end
   

ArithGeo(STDIN.gets)  
