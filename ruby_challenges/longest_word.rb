def LongestWord(sen)
  sen.split(/[^\w]+/).max_by(&:length)
end

# keep this function call here 
puts LongestWord(STDIN.gets)