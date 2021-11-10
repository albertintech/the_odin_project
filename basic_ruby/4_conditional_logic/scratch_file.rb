# attack_by_land = nil
# attack_by_sea = nil
#
# if attack_by_land == true
#   puts "Release Kong!"
# elsif attack_by_sea == true
#   puts "Release the Kraken!"
# else
#   puts "Release Mothra!"
# end

#Conditionals

# puts "Give me a number between 1 and 5: "
# number = gets.chomp.to_i
#
# if number == 3
#   puts "number is 3"
# elsif number == 4
#   puts "number is 4"
# else
#   puts "number is neither 3 nor 4"
# end

# puts "What grade did you get? (a/b/c/d/f)"
# grade = gets.chomp.upcase
#
# case grade
# when 'A' then puts "You can study a little less and have more fun!"
# when 'B' then puts "B is for 'balanced.' Good job!"
# when 'C' then puts "Just made it! You should study a little more and not have as much fun!"
# when 'D' then puts "You should consider hiring a tutor!"
# else
#   puts "Yikes. Can you re-take the test?!"
# end

# Unless Statements

puts "What is your age?"
age = gets.chomp.to_i
unless age <= 17
  puts "Get a job ya bum!"
end
