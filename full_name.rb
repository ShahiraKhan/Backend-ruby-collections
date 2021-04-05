# A program which asks for a person's first name, then middle, then last.  
# It should store each of these parts in an array (name_array). 
# Finally, it should greet the person using their full name.
name_array = Array.new

puts "Enter Your First Name"
first_name = gets.chomp
name_array << first_name

puts "Enter Your Middle Name"
middle_name = gets.chomp
name_array << middle_name

puts "Enter Your Last Name"
last_name = gets.chomp
name_array << last_name

print "Welcome #{name_array.at(0).capitalize} #{name_array.at(1).capitalize} #{name_array.at(2).capitalize}\n"