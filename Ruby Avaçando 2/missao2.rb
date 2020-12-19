class Carro 
    def get_km
        find_km
    end 
    
    private 
    def find_km
        puts "Um fusca de cor amarela viaja a 80km/h"
    end 
end 

carro = Carro.new 
carro.get_km