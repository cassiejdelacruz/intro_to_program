family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
fam_array = []

fam_array = family.select do |k, v| k == :sisters || k == :brothers
end

f_array = fam_array.values.flatten

p family
p f_array