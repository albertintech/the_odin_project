# Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string:
#
# > caesar_cipher("What a string!", 5)
# => "Bmfy f xywnsl!"
#
# Quick Tips:
#
# You will need to remember how to convert a string into a number.
# Don’t forget to wrap from z to a.
# Don’t forget to keep the same case.

# -Input: String, integer
# -Output: String
#
# Accept string and integer
# -String will be transformed
# -Integer will be shift factor



alphabet = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z a b c)

p alphabet

puts "Give me a string to encrypt with the Caesar Cipher: "
user_string = gets.chomp.downcase

arr = user_string.split('')
p arr
arr.each_with_index do |letter, index|
  puts "The letter is '#{letter} and the index is #{index}.'"
end


puts "Give me a right shift factor between 1 and 3: "
shift_factor = gets.chomp.to_i

def caesar_cipher(string, shift)
  arr = user_string.split('')
  arr.map.each_with_index {|letter, index| index + shift }

  end
end

caesar_cipher(user_string,shift_factor)
