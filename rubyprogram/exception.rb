#raise keyword used exception
# def rais_exception
#     puts "hello word"
#     raise "an exeption occured"
#     puts "After block"
# end
# rais_exception

#handle the exception
# def rais_exception
#     begin
#         puts "Before exception"
#         raise 
#         puts "After exception"
#     rescue 
#         puts "code rescue..."

#     rescue
#         puts "hellooiiowf"
#     end
#        puts "after ending block..."
# end
# rais_exception

# #Exception Object
# begin   
#     raise 'an exception'   
#   rescue ZeroDivisionError => e   
#     puts "Exception Class: #{ e.class.name }"   
#     puts "Exception Message: #{ e.message }"   
#     puts "Exception Backtrace: #{ e.backtrace }"   
#   end 
# end
# def exception
#     begin   
#     raise 'A test exception.'   
#     puts "no exception is raised"   
#    rescue Exception => e   
#      puts e.message   
#      puts e.backtrace.inspect   
#    else   
#       puts "else code will be executed as no exception is raised."   
#    ensure   
#      puts "ensure code will run"   
#    end 
# end
# exception

def promptAndGet(prompt)   
    print prompt   
    res = readline.chomp   
    throw :quitRequested if res == "!"   
    return res   
 end   
   
 catch :quitRequested do   
    name = promptAndGet("Name: ")   
    age = promptAndGet("Occupation: ")   
    # ..   
    # process information   
 end   
 promptAndGet("Name:") 
