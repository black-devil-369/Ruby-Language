class Program
    def conceptual
        puts"List of Upper-Case English Alphabetical Words"
        for i in ('A'..'Z')
            puts(i)
        end
        puts"List of Lower-Case English Alphabetical Words"
        for j in ('a'..'z')
            puts(j)
        end
    end
end
obj1 = Program.new()
obj1.conceptual
