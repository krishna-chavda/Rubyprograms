#Public Access Modifier by defult all method is public
# class Student
#     def info
#         puts "Student information"
#     end
# end
# obj=Student.new()
# obj.info

#protected
# class Student
#     protected
#     def info
#         puts "Student information"
#     end
# end

# class Test<Student
#     def test
#         self.info
#     end
# end
# obj=Test.new()
# obj.test

#private
class Student
    private
    def info
        puts "Student information"
    end
 
    public
    def test
        info
    end
end
obj=Student.new()
obj.test