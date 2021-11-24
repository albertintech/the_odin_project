# Implement a caesar cipher that takes in a single word string and the shift factor and then outputs the modified string:
#
# > caesar_cipher("nope", 5)
# => "opqf"


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

puts caesar_cipher("nope", 1)    #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4)    #=> "difve"
