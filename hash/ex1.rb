family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm_family = family.select do |key, value|
  key == :sisters || key == :brothers
end

arr = imm_family.values.flatten

p arr