array1 = [2, 4, 6, 8, 10]
array2 = []

array1.each do |num| array2.push(num + 2)
end

p array1
p array2