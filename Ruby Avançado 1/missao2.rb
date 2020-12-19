module Person

    class Juridic 
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end 
        def add 
            puts "Pessoa Juridica adicionada"
            puts "Nome: #{@nome}"
            puts "CNPJ: #{@cnpj}"
        end 
    end 
        class Physical
            def initialize (nome, cpf)
                @nome = nome
                @cpf = cpf 
            end 
            def add 
                puts "Pessoa fisica adicionada"
                puts "Nome: #{@nome}"
                puts "CPF: #{@cpf}"
            end 
    
        end 
        end 
Person::Juridic.new('M.C. Juliana Investimentoa','123.456.789-000').add
Person::Physical.new('Juliana Almeida','047576525-77').add