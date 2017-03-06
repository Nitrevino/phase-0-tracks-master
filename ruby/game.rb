
#Driver code
#Welcome and ask for word

#Methods and class
class Word_game
  attr_reader :guess_count
  attr_reader :is_over

  def initialize
      puts "welcome to the word game"
  end

  def define_variable(word)
    @word = word
    @is_over = false
    @number_of_guess = @word.length
  end
end
# user interface

puts "what word do you want to choose?"
game = Word_game.new
game.define_variable(gets.chomp)
