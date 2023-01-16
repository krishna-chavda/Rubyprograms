# #declare String
# puts "chavda krishna" #with interapotation #{name}
# puts 'chavda krishna' #as strinbg return
# str="krishna chavda"
# str1=String.new "keishna chavda" #string is object of String class
# puts str
# puts str1

# #Access String Elements
# str="hello good morning how age you?"

# puts str["good"] #return by sub string
# puts str[3] #return by index
# puts str[3,6] #start 3 index to 6 length
# puts str[3..6] #start 3 to 6 index
# puts str[3...6] #start 3 to 6-1 index

#multiline string

# puts "hello
#     gsdjffsdh
#     dskgjdkf"

# puts %/ jsdfgsd
# sdjfsdjf
# # sdjkfskd
# sdkjfjksd/

# puts <<STRING
# kgjsgjsd
# slgksdlfgk
# dsgldflsgk
# lsdfgkdflgkldf
# STRING


#String Repication
# str="hello"
# puts str*3

# #Variable Interpolation
# puts "Enter your name"
# str=gets.chomp
# puts "your name is #{str}"

#Concatenating Strings
str1="hello"
str2="Good Morning"

# puts str1+str2 
# puts str1<<str2
# # puts str1.concat(str2)

#Freezing Strings
# str="hello "
# str<<"welcomne "
# str<<"morning "
# p str
# str.freeze
# str<<"nnsjf0"
# p str

#Comparing Strings
# str="hello"
# str1="hello"
# str2="ddfhh"

# p str==str1
# p str==str2
# p str.eql?(str1) #return true flase
# p str.casecmp(str1) #return 0,1