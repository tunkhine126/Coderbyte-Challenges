def VowelCount(str)
  counter = 0
  vowels = 0

  while counter < str.length do
    if str[counter] == 'a' || str[counter] == 'e' || str[counter] == 'i' || str[counter] == 'o' || str[counter] == 'u'
      vowels += 1
    end
    counter += 1
  end
  return vowels
end

# keep this function call here 
puts VowelCount(STDIN.gets)