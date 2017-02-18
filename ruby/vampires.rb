puts "How many employees will we process today?"
employees_remaining = gets.chomp
employees_remaining_int = employees_remaining.to_i
Done_Employee =  0

until Done_Employee == employees_remaining_int


  puts "what is your name"
    name = gets.chomp

  puts "How old are you?"
  age = gets.chomp
  age_int = age.to_i



    puts "What year were you born?"
    Year_of_birth = gets.chomp
    Year_of_Birth_int = Year_of_birth.to_i
    year = 2017
    age_check = year - Year_of_Birth_int


    valid_input = false

    until valid_input

    puts "Do you want garlic bread (y/n?)"

        garlic = gets.chomp

        if garlic == "y"
          valid_input = true
        elsif garlic == "n"
          valid_input = true
        else
          puts "I didn't understand you."
  end
  end


  valid_input = false

  until valid_input

      puts "Would you like Health Insurance (Y/N)?"

      healthy = gets.chomp

      if healthy == "y"
        valid_input = true
      elsif healthy == "n"
        valid_input = true
      else
        puts "I didn't understand you."
end
 end


allergies = nil
 Sun_light_token = 0
   until allergies == "done" || allergies == "sunshine"
     puts "What allergies do you have? When finished type done."
     allergies = gets.chomp
     case allergies
     when "sunshine"
       puts "Probably a vampire"
        puts Done_Employee += 1
        puts Sun_light_token += 1

     end
   end

  if Sun_light_token == 1
  puts "You should probably go now"


  elsif  (name == "Drake Cula") || (name == "Tu Fang")  &&  allergies == "done"
  puts "Definitely a Vampire"
  puts Done_Employee += 1

  elsif age_int == age_check && garlic == "y" && healthy ==  "y" &&  allergies == "done"

   puts "Probably not a vampire!"
   puts Done_Employee += 1

  elsif age != age_check && garlic == "n" && healthy == "y" &&  allergies == "done"

    puts "Maybe a Vampire, let's get a Wooden stake"
    puts Done_Employee += 1

  elsif age != age_check && garlic == "y" && healthy == "n" &&  allergies == "done"

    puts "Maybe a vampire, let's get a Wooden stake"
    puts Done_Employee += 1

  elsif age != age_check && garlic == "n" && healthy == "n" &&  allergies == "done"

  puts "Let's get Buffy. It's a almost certainly a  Vamp"
  puts Done_Employee += 1

  else print "results inconclusive"
  puts Done_Employee += 1
end
end

puts  "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
