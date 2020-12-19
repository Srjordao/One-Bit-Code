class Mercado < Produto
    def initialize(dois)
        @rdois = dois
    end 
    def comprar 
        puts "Você comprou o produto #{@rdois.nome} no valor de #{@rdois.preco}"
    end
end
