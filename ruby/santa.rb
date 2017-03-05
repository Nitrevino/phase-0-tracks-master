class Santa
  attr_reader :ethnicity
  attr_accessor :gender, :age

 def initialize (gender, ethnicity)
    @gender = gender
    @ethnicity = ethnicity
        @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0
  end

  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}!"
    puts "this is a #{gender}"
    cookie
  end

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end



  def celebrate_birthday
     @age =+ 1
  end

  def get_mad_at
      @reindeer_ranking.push!(reindeer)
  end



  def about
    puts "gender #{@gender}"
    puts " ethnicity #{@ethnicity}"
  end
end
santas = []

reindeer = Santa.new("BIV", "BIV")

puts "how many santas do you want?"
santas = gets.chomp
santas_int = santas.to_i

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
santas_int.times do |i|
  example_genders.shuffle
  example_ethnicities.shuffle
  santas << Santa.new(example_genders[i], example_ethnicities[i])
  santas.each { |santa| santa.age = rand(1..140) }

end






#santas << Santa.new("agender", "black")
#santas << Santa.new("female", "Latino")
#santas << Santa.new("bigender", "white")
#santas << Santa.new("male", "Japanese")
#santas << Santa.new("female", "prefer not to say")
#santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
#santas << Santa.new("questioning", "questioning")
#santas << Santa.new("Doesn't accept boring biological unchosen destinies", "Korean")
#santas << Santa.new("My body is a prison", "My body is a prison")
#santas << Santa.new("Brain in a Vat", "Brain in a Vat")


p santas
