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
