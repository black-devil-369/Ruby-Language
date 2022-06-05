class A
    def a
        puts"Enter the range of elements"
        range1 = gets.chomp.to_i
        range2 = gets.chomp.to_i
        puts"List of Elements is:"
        range3 = (range1..range2).to_a
        puts(range3)
        puts"List of second type of range elments:"
        range4 = (range1...range2).to_a
        puts(range4)
    end
end
obj1 = A.new()
obj1.a