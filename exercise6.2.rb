
energy = 2000

until energy == 0
  puts "What do you wanna do: walk, run, eat, or rest?"
  input = gets.chomp

  if input == "go home"
    break
  elsif input == "walk"
    energy += 50
    puts "Your current ki level is #{energy}. lol"
  elsif (input == "run") && (energy <= 200)
      puts "Your should go home"
      break
  elsif (input == "run") && (energy >= 200)
    energy -= 200
    puts "Your current energy ki level is #{energy}"
  elsif input == "eat"
    energy += 200
    puts "Your current ki level is #{energy}"
  elsif input == "rest"
    energy += 100
    puts "Your current ki level is #{energy}"
  else
    puts "You've type the wrong command"
  end
end
