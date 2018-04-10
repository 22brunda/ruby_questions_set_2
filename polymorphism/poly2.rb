# Create a class called vehilce
# Create 2 other classes called bike and car, which has property of vehicle(example: wheel)
# Define a method which distinguishes vehicle between car and bike, based on number of wheels.
# User should be able to enter the input for number of wheels(Only 2 and 4)

#Valid Output
  # Enter number of wheels
  # 2
  # I am bike, I have 2 wheels
  # Enter number of wheels
  # 4
  # I am car, I have 4 wheels

#Invalid Output
  # How many wheels does bike have
  # 2
  # I am bike, I have 2
  #  wheels
  # How many wheels does car have
  # 4
  # I am car, I have 4
  #  wheels

class Vehilce 
  def initialize 
  end 
end 
class Bike < Vehilce 
  def bike 
    p "Enter number of wheels" 
    a = Integer(gets) 
    if a == 2 
      puts "I am bike, I have 2 wheels" 
    else 
      puts "I am not bike" 
    end 
  end 
end 
class Car < Vehilce 
  def car 
    p "Enter number of wheels" 
    b = Integer(gets) 
    if b == 4 
      puts "I am car, I have 4 wheels" 
    else 
      puts "I am not a car" 
    end 
  end 
end 
bike=Bike.new 
bike.bike 
car=Car.new 
car.car