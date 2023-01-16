class Adition
    attr_accessor:a
    attr_accessor:b

    def initialize(a,b)
        @a=a
        @b=b
    end
end
add=Adition.new(10,20)
add.freeze
puts add.a
puts add.b
puts add.frozen?
# add.a=30
# add.b=40
# puts add.a
# puts add.b
