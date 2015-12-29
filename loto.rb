puts "Welcome"
puts "Please enter your numbers:"
user_numbers = gets.split.map(&:to_i)
comp_numbers = 7.times.map{rand(39)+1}
hits = user_numbers & comp_numbers
print "Computer numbers: #{comp_numbers}"
puts 
puts "You have #{hits.length} hits."
puts hits




