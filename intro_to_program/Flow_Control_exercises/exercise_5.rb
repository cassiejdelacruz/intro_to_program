def num(number)
if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end
end


def case_num(number)
case
when number < 0
  puts "Number cannot be negative"
when number <= 50
  puts "This number is betwwen 0 and 50"
when number <= 100
  puts "This number is between 51 and 100"
when number > 100
  puts "This number is higher than 100"
else
  puts "Input is invalid"
end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

num(number)
case_num(number)