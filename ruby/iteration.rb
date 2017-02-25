seuss_array = [ 1, 2, 3, 4, 5, 6 ]

seuss_hash = {

  "The_lorax" => "Environmentalism",

  "The Butter Battle Book" => "pacifism",

  "Yertle the Turtle" => "Anti-hitler",

  "The Sneetches" => "anti- racism",

}


#1 (hash)

  seuss_hash.each do |book|
  seuss_hash = seuss_hash.delete_if {| book, theme | book == "The_lorax" }
end

#(Array)

    seuss_array.each do |x|
    seuss_array.delete_if {|x| x == 2 }
end
#2  (hash)

  seuss_hash.each do |book|
  seuss_hash.keep_if {| book, theme | book == "The_lorax" }
end

#(Array)

  seuss_array.each do |x|
  seuss_array.keep_if {| x| x == 2 }
end



#3
#(Hash)

  seuss_hash.each do |book|
  seuss_hash.select {|book, theme | book == "The_lorax" }
end
#(Array)

  seuss_array.each do |x|
  seuss_array.select! {|x| x == 1 }
end
#4
#(array)

  seuss_array.each do |x|
  seuss_array.delete_if {|x| x > 2 }

end
