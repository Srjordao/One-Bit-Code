puts "##Operações##"

puts "Selecione a operação: "
puts "1 - Soma"
puts "2 - Multiplicação"
puts "3 - Divisão"
puts "4 - Subtração"
puts "5 - Potência"
operação = gets.chomp.to_i

case operação

when 1 
    print "Digite um numero: "
    numero1 = gets.chomp.to_i
    print "Digite outro numero: "
    numero2 = gets.chomp.to_i
    result = numero1 + numero2
when 2 
    print "Digite um numero: "
    numero1 = gets.chomp.to_i
    print "Digite outro numero: "
    numero2 = gets.chomp.to_i
    result = numero1 * numero2
when 3 
    print "Digite um numero: "
    numero1 = gets.chomp.to_i
    print "Digite outro numero: "
    numero2 = gets.chomp.to_i
    result = numero1 / numero2
when 4 
    print "Digite um numero: "
    numero1 = gets.chomp.to_i
    print "Digite outro numero: "
    numero2 = gets.chomp.to_i
    result = numero1 - numero2
when 5 
    print "Digite um numero: "
    numero1 = gets.chomp.to_i
    print "Digite outro numero: "
    numero2 = gets.chomp.to_i
    result = numero1 ** numero2

end 

puts result