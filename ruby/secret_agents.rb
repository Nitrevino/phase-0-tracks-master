
## define variables
index = 0
index_decrypt = 0
proper_input = 0
decoded_password = ""
## define methods
# encrypt
def encrypt(index, password)
  while index < password.length
    password[index] = password[index].next!
    index +=1
  end
end
# decrypt
def decrypt(index_decrypt, password, decoded_password)
  while index_decrypt < password.length
  #isolate letter
  letter_number_letter = password[index_decrypt]
  #convert letter to the last letter
  if letter_number_letter == "b"
    letter_number_letter = "a"
  elsif letter_number_letter == "c"
    letter_number_letter = "b"
  elsif letter_number_letter == "d"
    letter_number_letter = "c"
  elsif letter_number_letter == "e"
    letter_number_letter = "d"
  elsif letter_number_letter == "f"
    letter_number_letter = "e"
  elsif letter_number_letter == "g"
    letter_number_letter = "f"
  elsif letter_number_letter == "h"
    letter_number_letter = "g"
  elsif letter_number_letter == "i"
    letter_number_letter = "h"
  elsif letter_number_letter == "j"
    letter_number_letter = "i"
  elsif letter_number_letter == "k"
    letter_number_letter = "j"
  elsif letter_number_letter == "l"
    letter_number_letter = "k"
  elsif letter_number_letter == "m"
    letter_number_letter = "l"
  elsif letter_number_letter == "n"
    letter_number_letter = "m"
  elsif letter_number_letter == "o"
    letter_number_letter = "n"
  elsif letter_number_letter == "p"
    letter_number_letter = "o"
  elsif letter_number_letter == "q"
    letter_number_letter = "p"
  elsif letter_number_letter == "r"
    letter_number_letter = "q"
  elsif letter_number_letter == "s"
    letter_number_letter = "r"
  elsif letter_number_letter == "t"
    letter_number_letter = "s"
  elsif letter_number_letter == "u"
    letter_number_letter = "t"
  elsif letter_number_letter == "v"
    letter_number_letter = "u"
  elsif letter_number_letter == "w"
    letter_number_letter = "v"
  elsif letter_number_letter == "x"
    letter_number_letter = "w"
  elsif letter_number_letter == "y"
    letter_number_letter = "x"
  elsif letter_number_letter == "z"
    letter_number_letter = "y"
  end

  #add the letter to the password
  decoded_password += letter_number_letter
  #swerve infinite loop
  index_decrypt +=1
  end
  puts "Your decrypted password is #{decoded_password}"
end


#Program_Starts_here

while proper_input == 0
# ask which task
puts "press 'a' to encrypt and 'b' to decrypt a password"
  answer = gets.chomp
if answer == "a" #if user presses a, encrypt
    puts "what's the password to encrypt?"
    password = gets.chomp
    encrypt(index, password)
    proper_input = 1
    puts "Your encrypted password is #{password}"
elsif answer == "b" #if user presses b, decrypt
    puts "what's the password to decrypt?"
    password = gets.chomp
    decrypt(index_decrypt, password, decoded_password)
    proper_input = 1
else
  puts "I don't quite understand"
  proper_input = 0
end
end
#########OTHER THINGS##########

# puts "press enter to encrypt and then decrypt 'swordfish'"
# blabla = gets.chomp
# decrypt(encrypt("swordfish"))
