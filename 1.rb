class B
    def b
        num = 5343
        result = case num
        when 1000..2000 then "Lies Between in 1000 and 2000"
        when 2000.3000 then "Lies Between in 2000 and 3000"
        when 3000..4000 then "Lies Between in 3000 and 4000"
        when 4000...6000 then "Lees Betweenin 4000 and 6000"
        else "Above 7000"
        end
        puts result
    end
end
obj1 = B.new()
obj1.b