=begin
#BEGIN
puts name(gets.to_i)

BEGIN {
  def name(n)
    n * 3
  end
}

#alias
class User
    def Username
        'ABC'
    end
    alias name Username
end

a1=User.new
p a1.Username
p a1.name
=end
puts "Hello" && "Goodbye"



