

def put_a_line #puts a line, use between questions or thoughts 
    puts "*"*80
end 

def ask_question(question,option)
    puts question,option
    value = gets.chomp
    # if option.include? value
    #     return answer
    # else
    #     puts "Try again!"
    #     puts ask_question(question,option)
    end 
 


puts <<-EO5
                                                                                                                                                                                                                                
    ╦┬ ┬┬─┐┌─┐┌─┐┌─┐┬┌─┐  ╔═╗┌─┐┌┬┐┌─┐
 ║│ │├┬┘├─┤└─┐└─┐││    ║ ╦├─┤│││├┤ 
╚╝└─┘┴└─┴ ┴└─┘└─┘┴└─┘  ╚═╝┴ ┴┴ ┴└─┘                                                                                                                                                                                                                          
          
EO5
put_a_line
puts "Get ready to fight!"
put_a_line

puts 7.chr #this makes a beep sound


option1 = ask_question("Which Dinosaur do you want to fight first?","TREX, Triceratops, Stegosaurus")
case option1  #first case option
when "TREX"
    puts "Good Luck, I heard he likes the taste of humans!"
when "Triceratops"
    puts "Good Luck, I heard he likes the taste of humans!"
when "Stegosaurus"
    puts "Good Luck, I heard he likes the taste of humans!"
else
end

put_a_line


option2 = ask_question("Quick! Pick a Weapon!","Sword, Knife, Torch")
case option2
when "Sword"
    puts "Great Choice!"
when "Knife"
    puts "Be careful its sharp!"
when "Torch"
    puts "They burn easily"
else
    puts "Quit the game"
end

put_a_line

option3 = ask_question("What would be your escape plan?","Boat, Plane, Magical Powers")
case option3
when "Boat"
    puts "Congrats you found the way out!"
when "Plane"
    puts "You are free!"
when "Magical Powers"
    puts "Get out of here!"
else
    puts "Quit the game!"
end 

put_a_line


