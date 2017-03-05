#module Shout
#  def self.yell_angrily(words)
#    words + "!!!" + " :("
#  end
#
#  def self.yell_happily(words)
#    words + "!!!" + " :)"
#  end
#
#end
#Shout.yell_angrily("I'm angry")
#Shout.yell_happily("I'm happy")
module Shout
    def self.yell_angrily(words)
      words + "!!!" + " :("
    end

    def self.yell_happily(words)
      words + "!!!" + " :)"
    end
end

class Happy_person
  include Flight
end

class Angry_person
  include Flight
end

angry = Angry_person.new
happy.yell_angrily("I ALL ALONE BEWEEP MY OUTCAST STATE")

happy = Happy_person.new
angry.yell_happily("But under the right circumstances, a producer could make more money with a flop than he could with a hit.")
