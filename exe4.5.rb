secret_number = 5

puts "Pick a number"
user_number = gets.chomp.to_i

if user_number == secret_number
  puts "Wow! you win!!"
elsif (user_number == 4 || user_number == 6)
  puts "Oh boy! so close"
else
  puts "Try again"
end
