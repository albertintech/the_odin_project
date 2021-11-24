# Implement a caesar cipher that takes in a single word string and the shift factor and then outputs the modified string:
#
# > caesar_cipher("What a string!", 5)
# => "Bmfy f xywnsl!"
#
# Quick Tips:
#
# You will need to remember how to convert a string into a number.
# Don’t forget to wrap from z to a.
# Don’t forget to keep the same case.

def caesar_cipher(str, increment)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  new_str = ""

  str.each_char do |char|
    old_index = alphabet.index(char)
    new_index = old_index + increment
    new_char = alphabet[new_index % 26]
    new_str += new_char
  end
  return new_str
end

puts caesar_cipher("apple", 1)    #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4)    #=> "difve"
