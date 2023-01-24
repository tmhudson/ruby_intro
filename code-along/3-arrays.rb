# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

    # to get into this working directory:
    # cd ..
    # cd code-along

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream", "sushi"]
# puts favorite_foods

shopping_list = ["diapers", "toys", "paper towels"]

# Accessing the array
# puts favorite_foods[0]
    # most languages, including ruby, begin with index 0
# puts favorite_foods[1]
# puts favorite_foods[2]
# puts favorite_foods[3]
# puts favorite_foods[200]
# puts favorite_foods[-1]



# Add to the array
favorite_foods.push "coffee"
# puts favorite_foods

    # .apend is the same thing as .push
favorite_foods.append "steak"
# puts favorite_foods
puts favorite_foods.count
    # same thing as .length and .size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
