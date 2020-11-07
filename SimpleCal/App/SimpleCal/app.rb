puts "Calculator"
20.times{ print "-" }
puts 
puts "Enter your first number"
first_number = gets.chomp

20.times{ print "-" }
puts 
puts "Enter your second number"
second_number = gets.chomp
20.times{ print "-" }
puts
puts "1: mulitplication"
puts "2: divison"
puts "3: addition"
puts "4: subtraction"
puts "5: Exit/Quit the program"
puts "What command do you want to do?"
anwser = gets.chomp
20.times{ print "-" }
puts
puts "You entered the command #{anwser}"
20.times{ print "-" }
puts
if anwser == "1"
    puts "You have choosen to muiltiply "
    20.times{ print "-" }
    puts
    puts "Rendering anwser"
    sleep(2)
    puts "#{first_number.to_f * second_number.to_f}"    
elsif anwser == "2"
    puts "You have choosen to divide"
    20.times{ print "-" }
    puts
    puts "Rendering anwser"
    sleep(2)
    puts "#{first_number.to_f / second_number.to_f}"
elsif anwser == "3"
    puts "You have choosen to addition"
    20.times{ print "-" }
    puts
    puts "Rendering anwser"
    sleep(2)
    puts "#{first_number.to_f + second_number.to_f}"
elsif anwser == "2"
    puts "You have choosen to Subtract"
    20.times{ print "-" }
    puts
    puts "Rendering anwser"
    sleep(2)
    puts "#{first_number.to_f - second_number.to_f}"    
elsif anwser == "5"
    puts "Program closing"
    puts "10"
    sleep(1)
    puts "9"
    sleep(1)
    puts "8"
    sleep(1)
    puts "7"
    sleep(1)
    puts "6"
    sleep(1)
    puts "5"
    sleep(1)
    puts "4"
    sleep(1)
    puts "3"
    sleep(1)
    puts "2"
    sleep(1)
    puts "1"
    sleep (1)
    puts "Done!"    
end