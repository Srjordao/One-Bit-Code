#Software Tradutor
#projeto imcompleto porque a api usada foi desligada para testes.
require_relative "tradution.rb"

idiomas = {'1'=> "in", '2'=> 'pt'}

puts "##Traduto de Textos##"
puts "Digite um texto: "
texto = gets.chomp 

puts "Digite o idioma do texto: "
puts "1 - Inglês"
puts "2 - Portugues"
numero1 = gets.chomp
idioma1= idiomas[numero1]

puts "Para qual idioma deseja traduzir o texto ?"
puts "1 - Inglês"
puts "2 - Portugues"
numero2 = gets.chomp
idioma2 = idiomas[numero2]

traducao = Tradution.new(texto , idioma1 ,idioma2)
puts "A tradução é: #{traducao.traduzir} "
puts "O texto foi traduzido com sucesso!!"

