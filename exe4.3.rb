puts "What's your name"
user_name = gets.chomp.capitalize
my_name = "Martin"
if my_name == user_name
  puts "Ohh! we got the same name #{user_name}."
else
  puts "#{user_name} is not as nice as #{my_name}"
end
