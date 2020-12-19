class User 
    def add(name)
        @name = name 
        puts "User adicionado"
        hello
    end 
    def hello
        puts "Seja bem vindo, #{@name} !"
        obrigado
    end
    def obrigado
        puts "Obrigado Pessoal"
    end 
end 

user = User.new 
user.add('João')
