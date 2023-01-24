# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Perform simple math with numbers

puts 5+2
puts 5*2
puts 5/2
puts 5%2
puts 5.0/2.0
puts 5.0/2
puts 5*2+1
puts 5 * (2+1)

# --dont need semicolons in ruby
# % gives you a remainder
# 5.0/2 = 5.0/2.0 --> one of them needs to be the float data type in order to get a float

# Strings

puts "Hello, world!"
puts "Tacos are" + "delish"
puts "Tacos are " + "delish"
puts "Tacos" *3
# puts "Tacos: " + 3 doesnt work, it doesnt understand this
puts "Tacos: " + 3.to_s
    # ".to_s" converts a non-string to a string

# Combine strings together

# Variables
a = "tacos"
b = 3
puts a * b
    # this is bad convention, non-sensical naming
    
food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Grogu"
puts "Hello, " + first_name + "!"
puts "Hello, first_name!"
puts "Hello, #{first_name}!"
    # putting a variable within #{} tells the computer to process that code first
greeting = "Hello, #{first_name}!!!"
puts greeting

# String manipulation
puts first_name.upcase
puts greeting.reverse
puts greeting.swapcase