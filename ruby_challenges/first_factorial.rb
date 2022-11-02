def FirstFactorial(num)
  (1..num).reduce(:*) || 1
end

# keep this function call here 
puts FirstFactorial(STDIN.gets)