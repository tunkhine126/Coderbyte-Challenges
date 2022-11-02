def SimpleAdding(num)
  total = 0

  for i in (1..num) do
    total += i
  end

  puts total
end

# keep this function call here 
puts SimpleAdding(STDIN.gets)