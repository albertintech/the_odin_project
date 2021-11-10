# the "loop" loop

# i = 0
# loop do
#   puts "i is #{i}"
#   i += 1
#   break if i == 10 # intention of code last :(
# end

# while loop
# A while loop is similar to the "loop" loop except that you declare the condition that will break out of the loop up front.

# i = 0
# while i < 10 do # intention of code first :)
#   puts "i is #{i}"
#   i += 1
# end

# You can also use while loops to repeatedly ask a question of the user until they give the desired response:

# puts "Will you go out on a date with me? (yes/no)"
#
# while gets.chomp.downcase == 'no' do
#   puts "Will you go out with me?"
# end
#
# puts "Pick you up on Friday at 6pm!"

# for i in 2...5
#   puts "#{i} people are coming over for lunch!"
# end

# for i in ('a'..'f')
#   unless i == 'e'
#     puts "US grading includes the letter #{i}"
#   end
# end

5.times do |number|
  puts "Fact number #{number}"
end
