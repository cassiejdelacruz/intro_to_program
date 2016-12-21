my_array = ["cat", "dog", "pig", "duck", "bird"]

my_array.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end