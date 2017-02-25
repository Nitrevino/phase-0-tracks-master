#building the hash frame
interior_designer = {
"name" => "",
"age_int" => "",
"children" => "",
"decour_theme" => ""

}
#welcomes users to the program
puts "welcome to the assistant designer program!"

#ask users what their name is
puts "what is your name"
name = gets.chomp
#saves information to the hash
interior_designer["name"] = name


#ask users what their age is
puts "what is your age"
age = gets.chomp
#converts age to interger
age_int = age.to_i
#saves information to the hash
interior_designer["age_int"] = age


#ask users how many children they have is
puts "How many children do you have"
children = gets.chomp
#saves information to the hash
interior_designer["children"] = children

puts "what decour theme do you want"
decour_theme = gets.chomp
#saves information to the hash
interior_designer["decour_theme"] = decour_theme

#here are your responses
p interior_designer

puts "Type the name of the response you want to change, or type done"
  which_one = gets.chomp
      if which_one == "done"
        puts "ok goodbye now"

      elsif which_one == "name"
      puts "what is your name"
      name = gets.chomp
      interior_designer["name"] = name


     elsif which_one == "age"
        puts "what is your age"
        age = gets.chomp
    interior_designer["age_int"] = age


    elsif which_one == "children"
        puts "how many children do you have"
        children = gets.chomp
      interior_designer["children"] = children

     elsif which_one == "decour theme"
         puts "what's your decour"
         decour_theme = gets.chomp
      interior_designer["decour_theme"] = decour_theme

end
p interior_designer
