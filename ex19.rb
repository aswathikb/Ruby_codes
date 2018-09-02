def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackres!"
  puts "Man that is enough for the party!"
  puts "Get a balnket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

puts "we can use even do math inside too:"
cheese_and_crackers(10 + 20 , 5 + 6)

puts "And we can combine the two, variavles and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
