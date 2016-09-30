family = { uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }
names = family.select { |keys, values| 
keys == :sisters || keys == :brothers
}

new_array = names.values.flatten
puts new_array