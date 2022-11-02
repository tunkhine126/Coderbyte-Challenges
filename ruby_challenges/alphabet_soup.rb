def AlphabetSoup(str)
  str.chars.sort_by(&:downcase).join 
end

# keep this function call here 
puts AlphabetSoup(STDIN.gets)