# Here we are requiring the method definition in the other file
require_relative "build_name.rb"

# TODO:
  puts "please enter first name: "
  user_first_name= gets.chomp
  puts "please enter middle name: "
  user_middle_name= gets.chomp
  puts "please enter last name: "
  user_last_name=gets.chomp
  
  puts "Welcome #{build_name(user_first_name,user_middle_name,user_last_name)}!"
  # 1. ask the user for his first, middle and last names
  # 2. call the build_name method with the user's names
  # 3. greet him using his full name
