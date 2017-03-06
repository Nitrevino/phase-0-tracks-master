
class Word_game
  attr_reader :guess_count
  attr_reader :is_over

  def initialize
      puts "welcome to the word game"

  end

  def define_variable(word)
    @word = word
    @split_word = word.split(//)
    p @split_word
    @is_over = false
    @number_of_guess = @word.length
    @wordlength = @word.length
    @tries = 0

  end
 def guess_a_letter(letter)
  @letter = letter
  if  @split_word.include? @letter
    puts "you got a letter right"
     @tries +=1
    # @right_letter = @split_word.select{|a| a == @letter }
     #p @right_letter
     #p @right_letter
  else
   puts  "you got a letter wrong"
    @tries +=1
end
  word_box = []
    @current =  "_"*@wordlength
    @current_current = @current.chars
    word_box  << @current_current
    p word_box

    #split_word[index]

    #@split_word.map!{ |x| x == @letter ? word_box : x }.flatten!

  #@split_word.map!{ |x| x == @letter ? word_box : x }.flatten!
  #p word_box
  #p @split_word
end




# user interface
puts "what word do you want to choose?"
game = Word_game.new
game.define_variable(gets.chomp)
 puts "what letter do you want?"
game.guess_a_letter(gets.chomp)


end
