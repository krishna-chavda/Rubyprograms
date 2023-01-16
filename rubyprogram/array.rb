# arr=[1,2,3,4]
# puts arr
# print arr

# a1=Array.new(2,"1,2,34")
# print a1


# a1=Array.new(5,"hello,10,[1,2,3]")
# print a1

# a1=Array.[](1,2,3)
# print a1

# a1=Array[1,2,3]
# print a1

#by function to arrray element
# def sum
#     20+30
# end
# a1=Array.new(2,sum)
# print a1

####access the aaray element
#[]
#at method
#slice method
#fetch method
#first and last method
#take method
#drop method

# arr=Array.new
# arr<<10<<20<<30<<40<<60<<448<<788<<78<<99
# print arr 
# puts arr[3] #40
# puts arr.at(4)  #60
# puts arr[2,5]   #print 2 posotion start up to 5 element 30,40,60,448,788
# puts arr[2..4]  #print 2 to 4 index 30,40,60
# puts arr.fetch(5,"no element") #if elemrnt not exsist than print message
# puts arr.first
# puts arr.last
# puts arr.take(5) #print first 5 element
# puts arr.drop(4) #ignore first 4 element




#####Inseting Array in Ruby####

#push or <<
#unshift
#insert
# arr=Array.new
# arr<<10<<20<<30<<40<<60<<448<<788<<78<<99
# print arr
# print arr<<68  #insert at last 
# print arr<<8990<<372<<78 #insert multiple item in last
# print arr.push(345,678) #insert at last
# print arr.insert(4,667) #insert at position 


######delete element in Array
#pop
#shift
#delete_at
#delete
#uniq

# arr=Array.new
# arr<<10<<20<<30<<448<<788<<78<<99<<10<<20
# print arr
# print arr.pop() #delete at last element
# print arr.shift() #delete at first element
# print arr.delete_at(4) #delete specific item by index
# print arr.delete(448) #delete specific item 
# print arr.uniq() #remove duplicate item

arr=[10,20,30,40,50,[10,30,67]]
# arr<<10<<20<<30<<448<<788<<78<<99<<10<<20
# print arr.sort()  #print sorting 
# print arr.methods
# print arr.methods.count()
# print arr.reverse()
# print arr.include? 20 #exists or not
# print arr.flatten() #merch nested array into 1 array
arr.length(),size(),count() #same in ruby
arr.min() #note nil value in array
arr.max() #print max value
arr.sample(2) #print rendome element
