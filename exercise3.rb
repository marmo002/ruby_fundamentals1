puts "What is your name"
  user_name = gets
puts "Hello, #{user_name}"
puts "How old are you?"
  user_age = gets
  user_age = user_age.to_i
puts "So you were born on #{2017 - user_age}"
