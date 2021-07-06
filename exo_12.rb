puts "année"
annee=gets.chomp.to_i

annee.step(2021, +1) do |i|
   puts i 
   if 2021-i == i-annee
   		puts "il y a #{2021-i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
   else
   		print "il y a #{2021-i} ans "
   		puts "tu avais #{i-annee} ans"
   end
  end