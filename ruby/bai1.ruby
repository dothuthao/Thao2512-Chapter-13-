class Car
    attr_reader :year, :color, :speed, :model
    def  initialize(year,color,model)
      @yaer = year
      @color = color
      @model = model
      @speed = 0
    end
    def tang_toc(i)
        @speed+=i
        p "tang #{@speed}"
    
    end
    def tat_may(i)
       @speed = speed - i
    end
    def phanh
        @speed = 0
        

    end
end
P = Car.new(2020,'red','wave')
P.tang_toc(20)
