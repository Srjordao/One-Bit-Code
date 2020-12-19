class Instrumento
    def escrever 
        puts 'Escrevendo'
    end 
end 

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo á Lápis'
    end 
end 

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo á Caneta'
    end 
end 

instrumentos = [Lapis.new, Caneta.new]
# chamamos o metodo escrever para qualquer instrumento
instrumentos.each do |instrumento|
  instrumento.escrever
end 