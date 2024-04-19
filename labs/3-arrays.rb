# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

#create brian's list in memory
brains_list = ["milk","eggs","bacon"]

create bens list in memory
bens_list = ["beer","cookies","apples"]

#combine the two lists together and store it in memory
create combine_list = brains_list + bens_list

#sort the list into a new list in memory
sorted_list = combine_list.sort

puts sorted_list

#remove non-unique items from the list
unique_list = sorted_list.unique

#do all the things at once
unique_list_2 = (brains_list + bens_list).sort.unique

#write the list to the screen, prepending each item with "buy"
puts "buy #{unique_list}"