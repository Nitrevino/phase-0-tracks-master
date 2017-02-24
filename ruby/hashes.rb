interior_designer = {
"name" => "",
"age_int" => "",
"children" => "",
"decour_theme" => ""

}
puts "welcome to the assistant designer program!"

puts "what is your name"
name = gets.chomp
interior_designer["name"] = name



puts "what is your age"
age = gets.chomp
age_int = age.to_i
interior_designer["age_int"] = age



puts "How many children do you have"
children = gets.chomp
interior_designer["children"] = children

puts "what decour theme do you want"
decour_theme = gets.chomp
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
         interior_designer["decour_theme"] = decour_theme


end
p interior_designer
