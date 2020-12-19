class Bar 
    def too
        #pode ser definida como local ou _local
        local = 'local é acessada apena dentro desse metodo'
        print local
    end 
end 

bar = Bar.new 
bar.too