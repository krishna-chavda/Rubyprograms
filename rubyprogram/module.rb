# module Abc
#     ABC = 10
#     def Abc.info() #class method
#         puts "welcome to module"
#     end

#     def Abc.test()
#         puts "hello how are you"
#     end

#     def hello() #instance method
#         puts "sorry for that"
#     end
# end
# puts Abc:: ABC
# Abc.info
# Abc.test

# class Student
#     include Abc
#     def add
#         x=30+10
#         puts x
#     end
# end
# obj = Student.new
# obj.hello
# obj.add

$LOAD_PATH << '.'
require "msample.rb"
class Weekday
    
    extend Week
    X = 12
    def no_month()
        puts "week monthskjfhnjjnf"
    end
end
obj=Weekday.new
puts Week:: WEEK_DAY
puts Week.day
obj.no_month()
puts Week.month



