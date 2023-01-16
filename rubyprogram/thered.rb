# def hello
#     a = 0
#     while a <= 3
   
#         puts "welcome: #{a}"
   
#        # to pause the execution of the current
#        # thread for the specified time
#        sleep(1)
   
#        # incrementing the value of a
#        a = a + 1
#     end
   
#  end
#  def Test
#     b = 0
#     while b <= 3
   
#         puts "Good morning: #{b}"
   
#        # to pause the execution of the current
#        # thread for the specified time
#        sleep(1)
   
#        # incrementing the value of a
#        b = b + 1
#     end
   
#  end
#  x = Thread.new{hello()}
#  y=  Thread.new{Test()}
#  x.join
#  y.join
#  puts "End process"


$str="Ruby programing...."
def hello
        a = 0
        while a <= 3
       
            puts "welcome: #{a}"
       
           # to pause the execution of the current
           # thread for the specified time
           sleep(1)
       
           # incrementing the value of a
           a = a + 1
        end
        puts $str
       
     end
     def Test
        b = 0
        while b <= 3
       
            puts "Good morning: #{b}"
       
           # to pause the execution of the current
           # thread for the specified time
           sleep(1)
       
           # incrementing the value of a
           b = b + 1
        end
        puts $str
       
     end
     x = Thread.new{hello()}
     y=  Thread.new{Test()}
     x.join
     y.join
     puts "End process"