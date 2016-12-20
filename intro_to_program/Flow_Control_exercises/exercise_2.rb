def phrase(string)
  if string.length > 10
     string.upcase
  else
    string
  end
end

puts phrase("hello world")