#(4) Write a program, leap_year.rb. It will ask the user for a starting year and an ending year,
#and it will then print out all the leap years between them, including the starting or ending year if those are leap years.
#The rules for leap years are: A leap year is divisible by 4, except for years that are
# divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.
#When you are done, push your changes to github and issue the pull request.

puts "starting year?"
startingYear= gets.chomp.to_i

puts "ending year?"
endingYear = gets.chomp.to_i

for i in startingYear..endingYear do 
    if i % 4 == 0 and !(i % 100 == 0 ) or i % 400 == 0
         puts i
    end

end


