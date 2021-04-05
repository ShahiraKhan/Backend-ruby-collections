# A program with a function add_up() which takes a positive integer, and add all the numbers from 1 to that integer and return the sum. 
# Call the function three times within the program, and each time print out the return value.
def add_up(i)
   sum = 0
   if i > 0
     for item in 1..i do
        sum = sum + item
     end  
   end
   return sum 
end
answer1 = add_up(5)
puts "The return value is #{answer1}."
answer2 = add_up(10)
puts "The return value is #{answer2}."
answer3 = add_up(100)
puts "The return value is #{answer3}."