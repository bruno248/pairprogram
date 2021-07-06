puts "nombre"

nombre=gets.chomp.to_i

nombre.step(0, -1) do |i|
    puts i
  end