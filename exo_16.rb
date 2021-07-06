puts "combien d'étages ?"
Etage=gets.chomp.to_i

Etage.times do |i|
    puts  " " * (Etage-(i+1)) + "#" * (i+1)
 end