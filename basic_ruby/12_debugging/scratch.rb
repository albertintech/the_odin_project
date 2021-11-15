require 'pry-byebug'

# Debugging
#
# def double_words_in_phrase(string)
#   string_array = string.split(' ')
#   # p string_array
#   string_array.map { |word| word * 2 }.join(' ')
# end
#
# p double_words_in_phrase("This is a test")

# def double_words_in_phrase(string)
#   string_array = string.split(' ')
#   ###########
#   binding.pry
#   ###########
#   string_array.map! { |word| word * 2 } #Note map! which mutates the string_array object/is destructive to the original array so that it is used on the next line to call the join method
#   string_array.join(' ')
# end
#
# p double_words_in_phrase("This is a test")

# def double_words_in_phrase(string)
#   string_array = string.split(' ').map! { |word| word * 2 }.join(' ')
# end

# p double_words_in_phrase("Hey you let go my eggo")

def yell_greeting(string)
  name = string
    ###########
    binding.pry
    ###########
  name = name.upcase
  greeting = "WASSAP, #{name}!"
  puts greeting
end

p yell_greeting("Bob")
