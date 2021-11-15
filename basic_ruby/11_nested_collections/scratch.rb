# test_scores = [
#   [97, 76, 79, 93],
#   [79, 84, 76, 79],
#   [88, 67, 64, 76],
#   [94, 55, 67, 81]
# ]
#
# teacher_mailboxes = [
#   ["Adams", "Baker", "Clark", "Davis"],
#   ["Jones", "Lewis", "Lopez", "Moore"],
#   ["Perez", "Scott", "Smith", "Young"]
# ]

vehicles = {
  alice: {year: 2019, make: "Toyota", model: "Corolla"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"},
  dave: {year: 2021, make: "Ford", model: "Escape"}
}

vehicles.delete :blake

# Let’s look at an example using the vehicles nested hash. Let’s say that we want to know who owns vehicles that are from 2020 or newer. At first glance in the documentation, it looks like #select would be a great method to use.

p vehicles.select { |name, data| data[:year] >= 2020 }

# Yes, using #select gives us the information that we need. However, what if we only want the names of the owners and not another nested hash. Let’s keep looking through the documentation to see what else we find. The #collect method sounds very useful for this situation. Let’s collect the names if the year is 2020 or newer.

p vehicles.map { |name, data| name if data[:year] >= 2020 }

# Nil values can cause problems down the road, so let’s look through the documentation to see if we can find a method to help solve this problem. The #compact method returns an array (or hash) without nil values, so let’s chain it on the end of the block.

p vehicles.map { |name, data| name if data[:year] >= 2020 }.compact

# Yes, using #collect and #compact returns the data that we want. As you can see, chaining methods can be very useful. However, if we continue exploring the documentation, we will find another method that combines the functionality of these two methods. Ruby version 2.7 added a new enumerable method called #filter_map that sounds very useful for this situation.

p vehicles.filter_map { |name, data| name if data[:year] >= 2020 }
