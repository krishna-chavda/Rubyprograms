class Student
    # def initialize(name,age)
    #     @name=name
    #     @age=age
    # end
    def initialize(website)
        @website = website
        
    end

    
    # #getter method
    # def name
    #     @name
    # end

     # #getter method
    def website
        @website
    end

    # #setter method
    # def name=(name)
    #     @name=name
    # end
    
    # attr_reader:name
    # attr_writer:name

    # attr_accessor:name
    # attr_reader:age
    attr_accessor :website
    attr_reader :id



end
gfg = Student.new("www.geeksforgeeks.org")
puts gfg.website



