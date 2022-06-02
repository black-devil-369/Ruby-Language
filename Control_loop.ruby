 class Constrol_loop 
    def condition
        a = gets.chomp.to_i
        b = gets.chomp.to_i
        if a>b
            puts"A is Greater than B"
        else
            puts"No!"
        end
    end
end
obj1 = Constrol_loop.new()
obj1.condition
            
