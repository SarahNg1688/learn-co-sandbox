class Newyork
  def self.go_to_a_borough
    "Pick one of the five boroughs to go to "
  end
def go_to_brooklyn
  "Take the subway"
end
end

b= Newyork.new 

puts Newyork.go_to_a_borough
puts b.go_to_brooklyn