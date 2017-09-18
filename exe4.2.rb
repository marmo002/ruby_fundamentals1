puts "What's your age sir?"
my_age = 25
age = gets.to_i
if age >= 105
  puts "I'm not sure I belive you"
elsif age >= my_age
  puts "You are #{age - my_age} years older than me"
else
  puts "Oh! I'm #{my_age - age} years older than you"
end
