class Loop 
    def even
        a = gets.chomp.to_i
        b = gets.chomp.to_i
        puts"The list of Even Number is"
        for i in (a..b)
            if i%2==0
                puts i
                i=i+1
            end
        end
    end
end
obj1 = Loop.new()
obj1.even
