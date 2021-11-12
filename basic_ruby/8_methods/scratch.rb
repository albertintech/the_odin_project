def even_odd(number)
  unless number.is_a? Numeric
    return "A number was not entered. Try again."
  end

  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(21) # => That is an odd number.

puts even_odd(20) # => That is an even number.

puts even_odd(true) # => A number was not entered. Try again.

puts even_odd("String") # => A number was not entered. Try again.
