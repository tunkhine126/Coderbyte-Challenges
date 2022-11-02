def TimeConvert(num)
  "#{num/60}:#{num%60}"
end

# keep this function call here 
puts TimeConvert(STDIN.gets)