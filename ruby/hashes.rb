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

puts "do you want to change any of your responses"
responses = gets.chomp
if responses = "yes" then
 puts "type which one?"
  responses2 = gets.chomp
 if responses2 = "name " then
     puts "what is your name"
      name = gets.chomp
    interior_designer["name"] = name

  elsif responses2= "age"
      age = gets.chomp
      age_int = age.to_i
      interior_designer["age_int"] = age
  elsif responses2 = "children"
      children = gets.chomp
      interior_designer["children"] = children
  elsif responses2  = "decour_theme"
      interior_designer["decour_theme"] = decour_theme
else
  puts "ok goodbye now"
end
end 
