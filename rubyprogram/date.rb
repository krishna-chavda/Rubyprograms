t1=Time.new
# puts "current time" + t1.inspect

# puts t1.day
# puts t1.min
# puts t1.sec
# # puts t1.usec
# puts t1.year
# puts t1.month
# puts t1.wday
# puts t1.yday
# puts t1.zone

#parse
# require 'date'
# t1=Date.new
# puts Date.parse('01-01-2020')
# puts Date.parse('march 3')
# puts Date.parse("this is december")

# #strptime
# puts Date.strptime('07-08-2018', '%d-%m-%Y') 
# puts Date.new(2019,12,13).strftime("%d/%m/%Y")
# puts Time.now.strftime("%I:%M:%S %P")

require 'date'
# puts "Hours:"
# h=gets.chomp.to_i
# puts "Minutes"
# m=gets.chomp.to_i
# puts "second"
# s=gets.chomp.to_i

t1=Time.new(2013,12,12,21,12,12)
a1=t1.strftime("%I:%M:%S %P")
puts a1

# puts DateTime.parse("today date").strftime("%I:%M:%S %P")

# puts "date"
# date=gets.chomp
# puts Date.parse d