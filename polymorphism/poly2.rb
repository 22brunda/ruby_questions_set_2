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
  def wheel
    puts "Enter the number of wheels:"
    @a = Integer(gets)
  end 
end 
class Bike < Vehilce 
  def wheel
     super
    if @a == 2
      puts "I am Bike I have 2 Wheeels"
    else 
      puts "I am not a Bike sorry"
    end
  end
end 
class Car < Vehilce 
 def wheel
    super
    if @a == 4
      puts "I am Car I have 4 Wheeels"
    else 
      puts "I am not a Car sorry"
    end
  end
end 
 b = Bike.new
 b.wheel
 c = Car.new
 c.wheel