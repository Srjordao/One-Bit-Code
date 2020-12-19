require_relative 'produto'
require_relative 'mercado'

produto1 = Produto.new
puts "Digiteo o nome do produto: "
produto1.nome = gets.chomp
puts "Digite o preço do produto: "
produto1.preco = gets.chomp

mercado = Mercado.new(produto1)
mercado.comprar 
    