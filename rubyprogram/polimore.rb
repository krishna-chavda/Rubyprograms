class Vehicle
    def tyreType
        puts "Heavy Car"
    end
end
   
# Using inheritance 
class Car < Vehicle
    def tyreType
        puts "Small Car"
    end
end
   
# Using inheritance 
class Truck < Vehicle
    def tyreType
        puts "Big Car"
    end
end
vehicle = Vehicle.new
vehicle.tyreType()
   
# Creating different object calling same function 
vehicle = Car.new
vehicle.tyreType()
   
# Creating different object calling same function 
vehicle = Truck.new
vehicle.tyreType()

#duck-typing

class Hotel
   
  def enters
    puts "A customer enters"
  end
   
  
   
end
   
# Creating class with two methods 
class Single
   
  def enters
    puts "Room is on the fourth floor."
  end
   
 
   
end
   
   
class Couple
   
 # Same methods as in class single
  def enters
    puts "Room is on the second floor"
  end
   
   
end

all_obj=[Hotel.new,Single.new,Couple.new]

all_obj.each do |i|
    puts i.enters
end