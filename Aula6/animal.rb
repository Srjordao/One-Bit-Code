class Animal
    def pular 
        puts 'Toing! tóim! bóim! póim!'
    end 
    def dormir 
        puts 'ZzZZZZ1'
    end 
end 

class Cachorro < Animal
    def latir 
        puts 'AUUUU'
    end 
end 

cachorro = Cachorro.new 
cachorro.pular
cachorro.dormir
cachorro.latir

