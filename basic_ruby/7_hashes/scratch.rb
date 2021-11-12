# person = {name: 'Bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
#
# person.each do |k,v|
#   puts "Bob's #{k} is #{v}"
# end

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_arr = family.select {|k, v| k == :sisters || k == :brothers }

p new_arr.values.flatten
