family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

f1=family.merge({father: ["bernard"]})
puts "family / merge"
p family
puts f1
f2=family.merge!({father: ["bernard"]})

puts "family / merge!"
p family
p f2

