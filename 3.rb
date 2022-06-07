class Pattern
    def code
        puts"Enter the Number for printing star"
        n = gets.chomp.to_i
        for i in (1..n)
            for j in(1..i) 
                print" * "
            end
             puts"   "
        end
    end
    def code2
        puts"Enter the number for printing second type of star"
        n = gets.chomp.to_i
        for i in (1..n)
            for j in (i..n)
                print(" * ")
            end
            puts(" ")
        end
    end
end
obj1 = Pattern.new()
obj1.code
obj1.code2