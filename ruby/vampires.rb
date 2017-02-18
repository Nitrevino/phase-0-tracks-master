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
