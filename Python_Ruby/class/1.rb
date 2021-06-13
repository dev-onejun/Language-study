class Calculator
    def initialize(v1, v2)
        @v1 = v1
        @v2 = v2
    end

    def add()
        return @v1 + @v2
    end

    def subtract()
        return @v1 - @v2
    end
end

c1 = Calculator.new(10, 10)
p c1.add()
p c1.subtract()

c2 = Calculator.new(30, 20)
p c2.add()
p c2.subtract()