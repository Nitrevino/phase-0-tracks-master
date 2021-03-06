
class WordGame
    attr_reader :guess,:current,:max,
    :guess_numb,:too_many
    
    def save_word(word)
        @word=word
        @max=word.length
        @current="_"* @word.length
        @guess=""
        @guess_numb=0
        @word
        @too_many=false
        
    end
    
    def change_guess(array_in)
        time=0
        
        arrayword=@word.split(//)
        guess=@current.split(//)
        arrayword.each do |letter|
            
            if array_in==letter then
                guess[time]=array_in
            end
            time += 1
        end
        @current=guess.join
        
    end
    
    
    def letter_checker(letter)
        if @guess.index(letter) == nil then
            @guess += letter
            @guess_numb += 1
            @too_many= @guess_numb>=@max
            
            
            if @word.index(letter)!= nil then
                change_guess(letter)
                else
            end
        end
    end
    
    
    
    # driver
    puts "Pick word"
    game=WordGame.new
    game.save_word(gets.chomp)
    
    loop do
    puts "Guesses left #{game.current}"
    puts "Guess a letter"
    
    
    game.letter_checker(gets.chomp)
    if game.current.index("_")==nil then
    puts "You got it!"
    break
    
    elsif game.too_many
    puts "you are a loser"
    puts "You lose. Pay 25 cents and play again"
    break
    
end
end

end
