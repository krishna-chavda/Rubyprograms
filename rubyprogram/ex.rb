puts "enter your withdraw amount"
x=gets.chomp.to_i

puts "enter your balance amount"
y=gets.chomp.to_i

# p x
# p x%10



if (x%10 == 0 || x%10 == 5) and y>x
    puts "cash withdrawn successfully"
elsif x>y
    puts "insufficient amount"
else
    puts "incorrect withdrawn amount(the amount not multiple of 5)"

end