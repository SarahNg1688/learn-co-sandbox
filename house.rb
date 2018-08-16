class House 
  def initialize (room, style, color)
    @color = color
    @room = room
    @style = style
  end
  def color 
    @color 
    end
  def style
    @style
  end
  def room
    @room
  end
end
shawns_house = House.new("five", "new", "white")
puts shawns_house.room
