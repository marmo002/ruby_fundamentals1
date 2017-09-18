puts "what's your name"
user_name = gets.chomp.capitalize

if user_name.length == 10
  puts "Hey, #{user_name}"
elsif user_name.length < 10
  puts "Hi, #{user_name}"
else
  puts "Hello, #{user_name}"
end
