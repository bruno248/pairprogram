puts "année"
annee=gets.chomp.to_i

annee.step(2021, +1) do |i|
   puts i 
   print "il y a #{2021-i} ans "
   puts "tu avais #{i-annee} ans"
   end