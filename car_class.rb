class Car 
def initialize (make, model, color= "black")
@make = make
@model = model
@color = color
end

def color
  @color
end


def color= (new_color)
  @color = new_color
end
end

marnie_car = Car.new("Toyota", "Prius", "seaglass")
puts marnie_car.color

marnie_car.color= "red"
puts marnie_car.color