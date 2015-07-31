def ExOh(str)

  x_num = str.count('x')
  o_num = str.count('o')

  return x_num == o_num
         
end
   

ExOh(STDIN.gets)  
