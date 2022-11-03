def LetterChanges(str)
  str.tr("a-z", "bcdEfghIjklmnOpqrstUvwxyzA")
end

# keep this function call here 
puts LetterChanges(STDIN.gets)