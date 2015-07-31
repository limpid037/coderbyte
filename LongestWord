def LongestWord(sen)
  
  words = sen.split(" ")

  words.each do |word|
    word.gsub!(/[^0-9A-Za-z]/, '')
  end

  longest_word = words[0]
  
  n = 0
  while n < words.length
    current_word = words[n]
    
    if current_word.length > longest_word.length
      longest_word = current_word
    end
  
    n += 1
  end

  return longest_word

end
   

LongestWord(STDIN.gets)  
