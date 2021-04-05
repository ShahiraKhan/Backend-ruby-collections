# A program to prompt the user for words and add each to an array.  
# The user add as many words as they like, until they just hit enter to return a blank word. 
# Then sort the array using the sort method and print it out. 
word_array = Array.new
loop do
  puts "Enter Your Word"
  word = gets.chomp.capitalize
 	word_array.push(word)
  break if word == ""
  break if word.strip!
end
puts "The list of words entered are sorted in alphabetical order:"
word_array.pop
puts word_array.sort.inspect
