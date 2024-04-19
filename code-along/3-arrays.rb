# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
fav_food = [
    "tacos",
    "pizza",
    "bourbon"
]


# Accessing the array

#write the list of foods to screen
#puts fav_food

# Add to the array
fav_food = fav_food + [
    "icecream",
    "friend chicken"
]
fav_food.push("burritos")
fav_food << "burgers"

puts fav_food.shuffle

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
