print "Digite o primeiro número inteiro: "

number1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "

number2 =  gets.chomp.to_i

adição = number1 + number2
subtração = number1 - number2
multiplicacao = number1 * number2
divisao = number1 / number2 

puts "O resultados das operações é soma #{adição},subtração #{subtração},multiplicação #{multiplicacao},divisão #{divisao}"