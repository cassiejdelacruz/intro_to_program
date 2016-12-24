def matching(string)
  if /lab/i.match(string)
    puts string
  else 
    puts "No Match"
  end
end

matching("laboratory")
matching("experiment")
matching("Pans Labyrinth")
matching("elaborate")
matching("polar bear")