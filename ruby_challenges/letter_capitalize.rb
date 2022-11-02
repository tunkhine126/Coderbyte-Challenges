def LetterCapitalize(str)
  str.split(/ |\_/).map(&:capitalize).join(" ")
end

# keep this function call here 
puts LetterCapitalize(STDIN.gets)