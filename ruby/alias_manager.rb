#Variables

index = 0
index_decrypt = 0
proper_input = 0
decoded_password = ""
name = ""
secret_name_array = [

    ]

#Method definition

def namescrambler(index_decrypt, name, decoded_password )

 secret_name_array = [

    ]
    puts "what is your name"
    name = gets.chomp
    name_array = name.split

    #split string into an array
    reverse_name = name_array.reverse
    #reverse the name's order
    name_string = reverse_name.join(" ")
    #convert array back to string

      while index_decrypt < name_string.length
      #isolate letter
      letter_number_letter = name_string[index_decrypt]
      #convert letter to the last letter

      #lowercase vowels shifts
      if letter_number_letter == "a"
        letter_number_letter = "e"
      elsif letter_number_letter == "e"
        letter_number_letter = "i"
      elsif letter_number_letter == "i"
        letter_number_letter = "o"
      elsif letter_number_letter == "o"
        letter_number_letter = "u"
      elsif letter_number_letter == "u"
        letter_number_letter = "a"

        #capitalize vowels shifts
         elsif letter_number_letter == "A"
        letter_number_letter = "E"
      elsif letter_number_letter == "E"
        letter_number_letter = "I"
      elsif letter_number_letter == "I"
        letter_number_letter = "O"
      elsif letter_number_letter == "O"
        letter_number_letter = "U"
      elsif letter_number_letter == "U"
        letter_number_letter = "A"

       #lowercase consonant shifts
      elsif letter_number_letter == "b"
        letter_number_letter = "c"
      elsif letter_number_letter == "c"
        letter_number_letter = "d"
      elsif letter_number_letter == "d"
        letter_number_letter = "f"
      elsif letter_number_letter == "f"
        letter_number_letter = "g"
      elsif letter_number_letter == "g"
        letter_number_letter = "h"
      elsif letter_number_letter == "h"
        letter_number_letter = "j"
      elsif letter_number_letter == "j"
        letter_number_letter = "k"
      elsif letter_number_letter == "k"
        letter_number_letter = "l"
      elsif letter_number_letter == "l"
        letter_number_letter = "m"
      elsif letter_number_letter == "m"
        letter_number_letter = "n"
      elsif letter_number_letter == "n"
        letter_number_letter = "p"
      elsif letter_number_letter == "p"
        letter_number_letter = "q"
      elsif letter_number_letter == "q"
        letter_number_letter = "r"
      elsif letter_number_letter == "r"
        letter_number_letter = "s"
      elsif letter_number_letter == "s"
        letter_number_letter = "t"
      elsif letter_number_letter == "t"
        letter_number_letter = "v"
      elsif letter_number_letter == "v"
        letter_number_letter = "w"
      elsif letter_number_letter == "w"
        letter_number_letter = "x"
      elsif letter_number_letter == "x"
        letter_number_letter = "y"
      elsif letter_number_letter == "w"
        letter_number_letter = "z"
        elsif letter_number_letter == "z"
        letter_number_letter = "a"

        #capitalize consonant shifts

        elsif letter_number_letter == "B"
        letter_number_letter = "C"
      elsif letter_number_letter == "C"
        letter_number_letter = "D"
      elsif letter_number_letter == "D"
        letter_number_letter = "F"
      elsif letter_number_letter == "F"
        letter_number_letter = "G"
      elsif letter_number_letter == "G"
        letter_number_letter = "H"
      elsif letter_number_letter == "H"
        letter_number_letter = "J"
      elsif letter_number_letter == "J"
        letter_number_letter = "K"
      elsif letter_number_letter == "K"
        letter_number_letter = "L"
      elsif letter_number_letter == "L"
        letter_number_letter = "M"
      elsif letter_number_letter == "M"
        letter_number_letter = "N"
      elsif letter_number_letter == "N"
        letter_number_letter = "P"
      elsif letter_number_letter == "P"
        letter_number_letter = "Q"
      elsif letter_number_letter == "Q"
        letter_number_letter = "R"
      elsif letter_number_letter == "R"
        letter_number_letter = "S"
      elsif letter_number_letter == "S"
        letter_number_letter = "T"
      elsif letter_number_letter == "T"
        letter_number_letter = "V"
      elsif letter_number_letter == "V"
        letter_number_letter = "W"
      elsif letter_number_letter == "W"
        letter_number_letter = "X"
      elsif letter_number_letter == "X"
        letter_number_letter = "Y"
      elsif letter_number_letter == "W"
        letter_number_letter = "Z"
        elsif letter_number_letter == "Z"
        letter_number_letter = "A"
      end

      #add the letter to the password
      decoded_password += letter_number_letter
      #swerve infinite loop
      index_decrypt +=1
    end

       puts " #{name}  is #{decoded_password}"

  secret_name_array.unshift(decoded_password.split(","))
  p secret_name_array
 p  secret_name_array.length

end


begin

namescrambler(index_decrypt, name, decoded_password )

  puts "Do you want to do that again? If so type anything except 'Y' ?"
  answer = gets.chomp
end while answer == 'Y'
 p  secret_name_array.length
