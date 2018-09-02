filename = ARGV.first
txt = open(filename)

puts "here is your file #{filename}"
print txt.read

print "Type th file name again:"
file_again = $stdin.gets.chomp

txt_again = open(filename)

print txt_again.read
