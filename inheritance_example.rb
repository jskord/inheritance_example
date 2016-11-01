class Transportation_Unit
  def initialize(speed, direction)
    @speed = speed
    @direction = direction
  end

  def break
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Transportation_Unit
  def honk_horn
    puts "Beeeeeeep!"
  end
end

car1 = Car.new(60, "north")
p car1.accelerate

class Bike < Transportation_Unit
  def ring_bell
    puts "Ring ring!"
  end
end

bike1 = Bike.new(15, "South")
p bike1.accelerate
