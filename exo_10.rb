puts "année"
annee=gets.chomp.to_i

annee.step(2021, +1) do |i|
   puts i 
   puts "tu avais #{i-annee}"
   end