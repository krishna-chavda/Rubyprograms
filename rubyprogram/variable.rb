class Student
    #global variable
    $t2= 20
    
    #local variable
    def test
        t1=10
        puts t1
        puts "global #{$t2}"
    end

    #intance variable
    def initialize(name,subject)
        @name=name
        @subject=subject
    end

    def test1
        puts @name
    end

    #class variable
    @@total=0
    def count
        @@total +=1
        puts @@total
    end
end
a1=Student.new("krishna","php")
a1.test1
a1.count
a1.count




