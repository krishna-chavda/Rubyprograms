# class Student
#     def info
#         puts "hello word"
#     end
# end

# class Test< Student
#     def info
#         puts "welcome"
#     end
# end

# obj=Test.new()
# obj.info

class Student
    def initialize(a,b)
        @a=a
        @b=b
        
    end
    
    def info
        puts sum=@a+@b
    end
end

class Test < Student
    def info
        puts mul=@a*@b
    end
end


obj=Test.new(12,20)
obj.info