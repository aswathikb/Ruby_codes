filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don;t want that, hit CTRL -(^C)."
puts "If you don't want that , hit RETURN."

$stdin.gets
puts "OPerating the file...."
target = open(filename,'w')

puts "Turcating the file. Goodbye!"
target.truncate(0)

puts "Now I am going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp

print "Line 2: "
line2 = $stdin.gets.chomp

print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write this to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\nTURN")
target = open(filename,'r')

puts "And finally, we close it."
target.close
