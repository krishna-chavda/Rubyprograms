#Take hours,minutes and seconds from user.print in this format-HH:MM:SS AM/PM convert 24 hours fromat to 12 hours format 
# if user is inputting into 24 hours format

# output:=
# User input:
# Hours:18
# Minutes:5
# Seconds:59
# Output must be :06:05:59 PM

puts "Hours"
h=gets.chomp.to_i

puts "Minutes"
m=gets.chomp.to_i

puts "Seconds"
s=gets.chomp.to_i

t1=Time.new()
# puts t1.day
# puts t1.month
# puts t1.year

puts t2=Time.new(t1.year,t1.month,t1.day,h,m,s).strftime('%I:%M:%S %p')