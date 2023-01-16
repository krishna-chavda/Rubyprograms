
class User
    #method with argument
    def area(leangth,width)
        leangth*width
    end
    #method defult value
    def book(leangth=12,width=32)
        leangth*width
    end
    
    #method with no argument
    def sum()
        return "hello"
        leangth=10
        width=12
        leangth*width
    end

    #instance method
    def hello
        puts "hiiii"
    end

    #class method
    def self.test
        puts "good morning"
    end
    
end
a1=User.new()
puts a1.area(12,20) # call argument method
puts a1.sum() #call simple method
puts a1.book(1) #call defulat method
puts a1.hello  #call instance method
puts User.test #call class method

