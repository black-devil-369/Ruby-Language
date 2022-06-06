class Pattern
    def code
        puts"Enter your Number"
        n=gets.chomp.to_i
        for i in(1..n)
            for j in (i..n)
                print" * "
            end
            puts" "
        end
    end
end
obj1 = Pattern.new()
obj1.code