File.open('list.txt','a') do |line|
    line.puts('arroz')
    line.puts('feijão')
    line.print('azeite')
    line.print(' de ')
    line.print('oliva')
end 


# Para adicionar conteúdo sem sobrescrever o que já existe , foi necessário passar o argumento ‘a’. Este argumento significa append, ou seja,  acrescentar conteúdo.

# File.open('shopping-list.txt', 'w') do |line|
#     line.puts('batata')
 