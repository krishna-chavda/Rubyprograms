class Student
    def initialize(a,b)
        @a=a
        @b=b
    end
    
    def info
        puts @a
        puts @b
    end
end
obj=Student.new(12,20)
obj.info