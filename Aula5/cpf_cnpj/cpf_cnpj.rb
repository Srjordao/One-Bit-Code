require "cpf_cnpj"

def validarCpf(cpf)
 CPF.valid?(cpf)
end 

puts "Informe o CPF:"

cpf = gets.chomp.to_i

result = validarCpf(cpf)
puts result
