class Parrent
    private
    def privateMethod
        puts"Hii! there that is private Method"
    end
    protected
    def protectMethod
        puts"Hii! there that is protect Method"
    end
    public 
    def publicMethod
        puts"Hii! there that is public Method"
    end
    def publicMethod2
        privateMethod
        protectMethod
    end
end
    class Call < Parrent
        def publicMethod3
            protectMethod
         end
    end
    obj1 = Parrent.new()
    obj2 = Call.new()
    obj1.publicMethod
    obj1.publicMethod2
    #for space printing
    puts(
        "
                                    
        "
    )
    obj2.publicMethod
    obj2.publicMethod3