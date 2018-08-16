cart_item_prices = [12.43, 19.99, 3.49, 75.00]

cart_item_prices.each do |x|
  cart = x * 1.08
puts cart
end 

#x is a variable and represents the item prices from the array
#taxed represents item price after 8 percent tax has been added og price 

a_lot = []
cart_item_prices.each do |thing|
if thing >= 15
  a_lot.push (thing) 
end 
end 
puts a_lot 