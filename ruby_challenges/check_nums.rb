def CheckNums(num1,num2)
  if num1 === num2
    puts '-1'
  elsif num1 > num2
    puts 'false'
  else
    puts 'true'
  end
end

# keep this function call here 
puts CheckNums(STDIN.gets)