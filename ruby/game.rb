
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
    split_word = word.split(//)
    p split_word
    @is_over = false
    @number_of_guess = @word.length
    @wordlength = @word.length
  end

  def underscore
   word_box = []
  @current =  "-"*@wordlength
  word_box  << @current
 end
 def guess_a_letter(letter)


end
end
# user interface

puts "what word do you want to choose?"
game = Word_game.new
game.define_variable(gets.chomp)
game.underscore
 puts "what letter do you want?"
game.guess_a_letter(gets.chomp)
