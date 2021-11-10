def find_longest(string)
  spl = string.split(" ")
  longest = 0
  i=0
    while (i < spl.length) do
      if (spl[i].length > longest)
        longest = spl[i].length
      end
      i += 1
    end
  return longest
end

# def find_longest(string)
#   spl = string.split(" ")
#   longest = 0
#   i=0
#   while (i < spl.length) do
#     if (spl[i].length > longest)
#       longest = spl[i].length
#     end
#     i += 1
#   end
#   return longest
# end


p find_longest("two massive dogs")

# Most Ruby solution
# def find_longest(string)
#   string.split.map(&:length).max
# end
