

#create and write
f=File.new("abc.txt","w+")
f.syswrite("hello good morning")
f.close()

# #read the file
# f=File.open("abc.txt","r+")
# # puts f.read(3)
# # puts f.read()
# print(f.readlines);             
# puts
# f.close()

# puts f=File.rename("abc.txt","sample.txt")
# puts f=File.delete("sample.txt")

puts File.file?("sample.txt")
puts File.file?("abc.txt")
puts File.readable?("abc.txt")
puts File.writable?("abc.txt")

