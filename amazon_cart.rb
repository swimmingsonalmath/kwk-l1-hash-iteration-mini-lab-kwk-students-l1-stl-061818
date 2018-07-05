# cart_item_prices = [12.43,19.99,3.49,75.00]
# cart_item_prices.push(43.50)
# tax_included=[]
# cart_item_prices.each do |price|
#   price_with_tax= price*1.04
#   tax_included<< price_with_tax
  
#   puts "the item price with tax is #{price_with_tax}"
# end
#to find each pice witht tax

# cart_item_prices = [12.43,19.99,3.49,75.00]
# cart_item_prices.push(43.50)
# tax_included=[]
# total = 0 
# cart_item_prices.each do |price|
#   price_with_tax= price*1.04
#   tax_included<< price_with_tax
#   total += price_with_tax
# end
# puts "the total cost is #{total}"
#to find the total price witht tax

cart_item_prices = [12.43,19.99,3.49,75.00]

count = 1
cart_item_prices.each do |price|
  
  puts "Item #{count}: #{price}"
  count= count +1
  
end 
  







