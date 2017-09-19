

distance = 0

while distance >= 0
  puts "Do you wanna walk or run?"
  user_input = gets.chomp

  if user_input == "go home"
      break
  elsif user_input == "walk"
    distance += 1
    puts "Distance from home is #{distance}"
  elsif user_input == "run"
    distance +=5
    puts "Distance from home is #{distance}"
  else
    puts "You've typed the wrong command"
  end
end
