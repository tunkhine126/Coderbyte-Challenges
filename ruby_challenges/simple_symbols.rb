def SimpleSymbols(str)
  letters=('a'..'z').to_a
  i = 0

  while(i < str.length)
    if letters.include?(str[i])
      if str[i-1]!="+"||str[i+1]!="+"
        return false
      elsif i == 0
        return false
      end
    end
    i += 1
end
  return true
end

# keep this function call here 
puts SimpleSymbols(STDIN.gets)