# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
my_profile = {
    "name" => {
        "first" => "Xiaojun",
        "last" => "Zhu"
    },
    "location" => {
      "city"=> "evanston",
      "state" => "IL"
    },
    "timeline" => [
        "teaching at Kellogg",
        "ate tacos",
        "ate breakfast tacos"
    ]
}

puts my_profile

# Accessing data from the hash
puts my_profile["location"]["city"]

# More Complex Hashes

# write the most recent thing i'm doing to screen (0 means the first thing in the array)
puts my_profile ["timeline"][0]