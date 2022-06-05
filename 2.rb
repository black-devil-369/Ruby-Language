class C 
    def c  
        if(('A'..'Z')==='D')
            puts "D is lies between in A and Z"
        end
        if ((1..100)===58)
            puts"58 is lies between in 1 and 100"
        end
        puts ('A'...'Z').to_a.reverse
    end
end
obj1 = C.new()
obj1.c
