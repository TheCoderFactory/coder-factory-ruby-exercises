puts "You enter a room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "You won $5000!"
  puts "Will you spend it (#1) or save it (#2)"
  print "> "
  answer = gets.chomp

  if answer.to_i == 1
    puts "Yeah!"
  elsif answer.to_i == 2
    puts "Boring!"
  else
    puts "You're doing it wrong"
  end

elsif door == "2"
  puts "You stare into the endless abyss."
  
else
  puts "You failed!"
end