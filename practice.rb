# Write a program that uses a variable to store a number, then prints that number plus 10.
# x = 5
# puts x + 10
# Write a program that uses a variable to store a word, then prints that word with all capital letters.
# color = "red"
# puts color.upcase
# Write a program that uses variables to store two numbers, then prints the numbers added together.
# x = 6
# y = 4
# puts x + y
# Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
# number = 7
# if number == 10
#     puts 0
# else puts -1
# end
# Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10,
 # and prints 0 if the number is equal to 10.
#  number = 10
#  if number < 10
#     puts -1
#  elsif number > 10
#     puts 1
#  else
#     puts 0
#  end
 # Write a while loop to print the numbers 1 through 10.
# x = 0
# while x <= 10
#    puts x
#    x = x + 1
# end
# Write a while loop that prints the word "hello" 5 times.
#  count = 0
#  while count  < 5
#    puts "hello"
#    count = count + 1
#  end
 # Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
#  while true
#    puts "enter a word:"
#  word = gets.chomp
#   if word == "stop"
#    break
#   end
# end
# Create an array to store 3 words. Then add two more words to the array and print the array on one line.
# colors = ["Red", "Blue", "Green"]
# colors.push("Purple")
# colors.push("Pink")
# pp colors
# Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.
# letters = ["a", "b", "c", "d"]
# letters[1] = 2
# pp letters
# Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
# person = {"first name" => "Gage", "last name" => "Hoechst", "email adress" => "hoechstg99@gmail.com"}
# pp person["first name"]
# pp person["last name"]
# pp person["email adress"]
# Write a method that takes in a number and returns the number times two. Then run the method and print the result.
# def doubled_number(number)
#     return number * 2
# end
# pp doubled_number(3)
# Write a method that takes in a string and returns the string with all capital letters. Then run the method and print the result.
# def uppercased_word(string)
#     return string.upcase
# end
# pp uppercased_word("hello")
# Write a Song class with attributes for name, artist, and duration.
# class Song
#     def initialize(name, artist, duration)
#         @name = name
#         @artist = artist
#         @duration = duration
#     end
# end
# song = Song.new("Humility", "Gorillaz", "3:44")
# pp song
# Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
# first_name = "Gage"
# last_name = "Hoechst"
# puts first_name + " " + last_name
# Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
# first_name = "Gage"
# last_name = "Hoechst"
# puts "#{first_name} #{last_name}"
# Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
# first_name = "Gage"
# last_name = "Hoechst"
# puts "#{first_name} #{last_name}"
# Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.
# numbers = [ 50, 67, 6, 4, 70]
# index = 0
# while index < numbers.length
#     pp numbers[index]
#   index = index + 1
# end
# Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.
# numbers = [5]
# numbers.push(56)
# numbers.push(2)
# numbers.push(4)
# pp numbers
#Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.
# words = ["hello", "goodbye", "yes"]
# words[2] = words[2].upcase
# pp 
# Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
# people = [
#     { "first_name" => "Gage", "last_name" => "Hoechst"},
#     { "first_name" => "Noah", "last_name" => "Johnson"},
#     { "first_name" => "Andrew", "last_name" => "Reese"}
# ]
# pp people[0]["first_name"]
# pp people[0]["last_name"]