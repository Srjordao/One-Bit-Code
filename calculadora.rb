result = ''

loop do
 puts result 
 puts 'Selecione uma das opções'
 puts '1 - Soma '
 puts '2 - Divisão'
 puts '3 - Multiplicação '
 puts '4 - Subtração '
 puts '0 - Sair '
 print 'Opção: '

 option = gets.chomp.to_i

 case option 
    
 when 1 
    print 'Digite o primeiro  número:'
    number1 = gets.chomp.to_i 
    print 'Digite o segundo número: '
    number2 = gets.chomp.to_i
    result = number1 + number2
 when 2 
    print 'Digite o primeiro  número:'
    number1 = gets.chomp.to_i 
    print 'Digite o segundo número: '
    number2 = gets.chomp.to_i
    result = number1 / number2
when 3 
    print 'Digite o primeiro  número:'
    number1 = gets.chomp.to_i 
    print 'Digite o segundo número: '
    number2 = gets.chomp.to_i
    result = number1 * number2
when 4 
    print 'Digite o primeiro  número:'
    number1 = gets.chomp.to_i 
    print 'Digite o segundo número: '
    number2 = gets.chomp.to_i
    result = number1 - number2
when 0
    break 

else 
    result = "Opção inválida"

end 
    system "Clear"
    
end