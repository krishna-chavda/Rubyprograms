#Instead of access methods
# class Student
#     attr_reader:name
#     attr_writer:name
#     attr_reader:age
#     def initialize(name,age)
#         @name=name
#         @age=age
#     end
# end
# obj=Student.new("krishna",23)
# puts  obj.name
# puts  obj.age

# obj.name="priya"
# puts obj.name

#inheritance singel
# class Student
#     def hello()
#         puts "hello word"
#     end
# end
# class Test<Student
#     def hello()
#         puts "welcome"
#     end
# end
# obj=Test.new()
# obj.hello()

#inheritance with super keyword
class Student
    def hello()
        puts "hello word"
    end
end
class Test<Student
    def hello()
        puts "welcome"
        super
    end
end
obj=Test.new()
obj.hello()

