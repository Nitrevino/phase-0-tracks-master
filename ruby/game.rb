
class WordGame
    attr_reader :guess,:current,:max,
    :guess_numb,:too_many

    def save_word(word)
        @word=word
        @max=word.length
        @current="_"*@word.length
        @guess=""
        @guess_numb=0
        @word
        @too_many=false
        time=0

            end

            def change_guess(array_in)

                arrayword=@word.split(//)
                guess=@current.split(//)
                arrayword.each do |letter|

                    if array_in==letter then
                        guess[time]=array_in
                    end
                    time+=1
                end
                @current=guess.join

            end

            def letter_checker(letter)
                    if @guess.index(letter) == nil then
                        @guess+=letter
                        @guess_numb+=1
                        @too_many=(@guess_numb>=@max)


                        if @word.index(letter)!= nil then
                            change_guess(letter)
                            else
                        end
                    end
                end

 # word_box = []
  #   @current =  "_"*@wordlength
   # @current_current = @current.chars
    #word_box  << @current_current
    #p word_box

    #split_word[index]

    #@split_word.map!{ |x| x == @letter ? word_box : x }.flatten!

  #@split_word.map!{ |x| x == @letter ? word_box : x }.flatten!
  #p word_box
  #p @split_word
end

#slice out the right letter
#insert into word word_box by number index

#def check_guess(tries)
 #   if @tries == @word.index
  #    print "you lose!"
   # else puts "keep going"
  #  end
  #end
#end


# user interface
puts "what word do you want to choose?"
game = Word_game.new
game.define_variable(gets.chomp)
game.underscore
 puts "what letter do you want?"
game.guess_a_letter(gets.chomp)
#game.check_guess()

#game.underscore

end
