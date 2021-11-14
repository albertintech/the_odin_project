# Scratch file for TOP Basic Ruby Part 9: Basic Enumerable Methods
array = %w(a b c d e)
p array

indexed_array = array.map.with_index { |ch, index| [ch, index]}

p indexed_array
