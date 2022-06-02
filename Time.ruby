class Date_time
    def date_time 
        time1 = Time.new()
        puts(time1.year)
        puts(time1.day)
        puts(time1.month)
        puts(time1.wday)
        puts(time1.yday)
        puts(time1.hour)
        puts(time1.min)
        puts(time1.sec)
        puts(time1.usec)
    end
end
obj1 = Date_time.new()
obj1.date_time