def resultadoPotencia(number1, number2)

 number1**number2

end 
puts "Digite o numero:"
number1 = gets.chomp.to_i

puts "Digite o expoente:"
number2 = gets.chomp.to_i

result = resultadoPotencia(number1, number2)

puts "O valor é #{result}"