interior_designer = {





}
puts "welcome to the assistant designer program!"

puts "what is your name"
name = gets.chomp
interior_designer << name

until
puts "what is your age"
age = gets.chomp
age_int = age.to_i
interior_designer << age_int



end

puts "How many children do you have"
children = gets.chomp
children_int = children.to_i
interior_designer << children


puts "what decour theme do you want"
decour_theme = gets.chomp
interior_designer << decour_theme
