# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# if whatever condition is true, then it will do your commands, so it cannot be false e.g. 2+2 ==5
if 2 + 2 == 4 
    puts "cool!"
end

# Boolean Expressions

# set a variable to my favorite food in memory
fav_food = "tacos"
# set another variable to the food being served
served_food = "tacos"
least_fav_food = "milk"

# If Conditional Logic (note even if it's text still need double quotation)
if fav_food == served_food
    puts "Yay!"
end

# If/Else Conditional Logic
# ## ALFORITHM
if served_food == fav_food
    ###output
    puts "yayy!"
elsif served_food = least_fav_food
    puts "yuck!"
else 
    puts "meh!"
end

# Elsif Conditional Logic

# Combining Expressions
temperature = 75
precip = 0

if temperature > 60 && temperature < 80 && precip = 0
    puts "it's perfect outside!"
end
