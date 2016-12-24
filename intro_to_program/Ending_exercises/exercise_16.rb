a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

single_word = a.map {|words| words.split}
single_word.flatten

puts single_word