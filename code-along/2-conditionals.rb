# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# is_true = true 
# is_false = false 
# puts is_true
# puts is_false
    # we rarely say true or false literally, but we do want to say whether something is true or false

# Boolean Expressions
# puts 3>2
# puts 3<2
# puts 3==2
    # use double equals to see if things are equal
    # a single equal sign is an act --> assigning values
    # use != for "not equals"


# If Conditional Logic
# if 3>2
#     puts "awesome"
#     puts "math works"
# end

# if 3<2
#  puts "what???!"
# end    

    # WHEN YOU TYPE THE IF, GO AHEAD AND TYPE THE "END"
    # Otherwise you'll get an error that says something about "unexpected end of input" but it wont point you to the logical place in the code

# If/Else Conditional Logic --> allows you to take two paths through the code

if 3>2
    puts "awesome"
    puts "math works"
else
    puts "what???!"
end 

password = "Tacos"
user_entered_password = "password1"
# if password == user_entered_password
#     puts "you're in!"
# else
#     puts "go away!"
# end
    
# Elsif Conditional Logic
home_team_score = 101
away_team_score = 101

if home_team_score > away_team_score
    puts "winner!!!"
elsif home_team_score == away_team_score
    puts "it's a tie"
else
    puts "loser :("
end

# Combining Expressions
temp = 68
if temp < 80 && temp > 60
    puts "it's beautiful"
else   
    puts "brrrr"
end

if temp < 80 || temp > 60
    puts "ugggghh"
else   
    puts "it's beautiful"
end

# || is for "or" && is for "and"