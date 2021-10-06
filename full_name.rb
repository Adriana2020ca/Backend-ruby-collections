#(1) Write a program which asks for a person's first name, then middle, then last. 
# It should store each of these parts in an array. Finally, it should greet the person using their full name. 
# Call the program full_name.rb.

fullName = []
puts "First name?"
firstName = gets.chomp

puts "midle name?"
midleName = gets.chomp

puts "last name?"
lastName = gets.chomp

fullName.push(firstName, midleName, lastName)
puts "my array is: #{fullName[0]}"
puts "my array is: #{fullName[1]}"
puts "my array is: #{fullName[2]}"

#puts "midle name?"

# midleName = gets.chomp 
# puts "last name"
# lastname = gets.champ
# fullName.push(midleName)
# fullName.push(lastname)

# print fullName


