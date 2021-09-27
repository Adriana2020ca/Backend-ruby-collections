#(2) Write a program called sorted_words.rb. It should prompt the user for words and add each to an array.
# The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out.

 # defining a method
 # def {method_name}
 #     THIS IS CALLED A CODE BLOCK => we're gonna do some magic
 # end

 def sorted_words
    #what do we know? 
    # we need an array to store words from the users
    # we need to get words from the user
    # we need to determine when the user is done giving us words
    # and finally, we need to sort the words
    
    # declaring a variable called words, which we have defined as a data structure called an array, empty for now
    # simply put, we're gonna use this later to store things
    words = []
    word = "orange"
    puts "enter some words, and press enter twice when you are done"
    while word != ""
        word = gets.chomp  # this is how we get words from the user
        words.push(word)
    end
   words_srted = words.sort
    # find a way to sort the words and return it here
    puts words_srted 
 end
 sorted_words