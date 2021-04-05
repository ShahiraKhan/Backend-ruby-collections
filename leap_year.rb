# A program called leap_year.rb which will ask the user for a starting year and an ending year, 
# and it will then print out all the leap years between them, including the starting or ending year.
def leap_year(start_year,end_year)
   for year in start_year..end_year do
      if year%4 == 0 && year%100 != 0 || year%400 == 0
        puts "#{year}"
      end
   end
end
puts "Enter starting year: "
start_year = gets.chomp.to_i
puts "Enter ending year: "
end_year = gets.chomp.to_i
puts "The leap year(s): "
leap_year(start_year,end_year)
