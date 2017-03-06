#One user can enter a word (or phrase, if you would like your game to support that), and another user attempts to guess the word.
#Guesses are limited, and the number of guesses available is related to the length of the word.
#Repeated guesses do not count against the user.
#The guessing player receives continual feedback on the current state of the word. So if the secret word is "unicorn", the user will start out seeing something like "_ _ _ _ _ _ _", which would become "_ _ _ c _ _ _" after the user enters a guess of "c".
#The user should get a congratulatory message if they win, and a taunting message if they lose.

#Driver code
#Welcome and ask for word

#Methods and class
class Word_game
  def initialize
  #@word = ""
  #@number_of_guess =
  end

  def word_underscore(word_choice)
  @word.gsub(a...z, '_')
end
  #def check_word(index)
end


# user interface

puts "Welcome to the Word Game!"
game = Word_game.new
puts "What word do you want to use"

while !game.is_over
  puts "Choose a word"
  word_choice = gets.chomp
if word_choice.length = 7
  puts "that has 7 characters"
else false
  end
