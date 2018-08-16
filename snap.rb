class Snapchat
  
  attr_accessor :username, :password
  
  @@score = 0
  
  def snap_friend
    @snap_friend = gets.strip
  end
  
  def snap_filter
    @filter = gets.strip
  end
  
  def add_snap
    puts "Who would you like to add?"
    snap_friend
  end
  

  def bitmoji_selfie
    puts "What bitmoji selfie do you want to use?"
    snap_filter
  end
  
  
  def bitmoji_face 
    puts "Do you want to make a bitmoji?"
  end 
  
  def send
    puts "You have sent a snap to #{@snap_friend} using the #{@filter} filter!"
  end
  
  def self.snap_score
    @@score =+ 1
    puts "Your current Snap Score is #{@@score}"
  end
  
if @@score == 100
 puts "Your score is 100!" 
else 
  puts ""
end
@@score = 100

user1 = Snapchat.new
user2 = Snapchat.new
puts "What is your username?"
user1.username = gets.strip
puts "What is your password?"
user1.password = gets.strip
user1.send_snap
user1.filter
user1.send
Snapchat.snap_score

end


