class Puppy
end

Puppy.methods


duchess = Puppy.new
fido = Puppy.new
spot = Puppy.new


#spot.class
#duchess == fido
#fido.instance_of?(Array)
#fido.instance_of?(Puppy)
#spot.play_dead


#str = String.new
#str.length
#str.empty?
#str += "huh."
#In the past, we have often made new instances of the String class by declaring them literally:

#str = "some string"
#... but String.new will work too, and even takes an argument for what characters you would like to put in the string. Try it:

#greeting = String.new("hello")
#greeting.length
#greeting.upcase
