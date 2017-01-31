# Day 5 Exercises
# Question 1
# Create an array to store 5 names. Have the user enter in the 5
# names and then print out the 5 names in all UPPERCASE all on the
# same line. Note that the user may not enter all the names in uppercase.

names = []

5.times do
  print "Name: "
  name = gets.chomp.upcase
  names.push(name)
end

puts "#{names}"

# Question 2
# Create an array to store 3 boolean values entered in by the user.
# Print out YES if all the values are true and NO if at least one
# value is false. Hint: Prompt the user to enter true or false, and
# accept those values using gets. Since gets will give us back a
# string (instead of the boolean values we want) use if statements
# to convert those strings to boolean values.

booleans = Array.new

3.times do
  print "True or False?: "
  input = gets.chomp.downcase

  if input == "true"
    input = true
  else
    input = false
  end

  booleans.push(input)
end

if booleans[0] && booleans[1] && booleans[2]
  print "YES"
else
  print "NO"
end

# Question 3
# Create an array to store the following words: firetruck, fire drill,
# fire hydrant, firefighter, fireproof, fire station, fire hose. Then
# write code that uses the array to print out truck, drill, hydrant,
# fighter, proof, station, hose without modifying the array.

fire_words = ["firetruck", "fire drill", "fire hydrant", "firefighter", "fireproof", "fire station", "fire hose"]
delete = "fire"

# Question 4
# Create an array to store the amount of money spent on 4 people
# during the Holidays. Have the user enter in the amount spent on
# each person. Print the total spent on all the people. Total money
# spent should be displayed with a dollar sign, decimal point, and
# only 2 digits after the decimal.

money_spent = Array.new
total = 0

4.times do
  Print "Amount Spent: "
  amount = gets.chomp.to_f
  money_spent.push(amount)
end

# Question 5
# Create an array to store 5 random numbers (between 1 and 10,
# including both 1 and 10) generated by the computer. Print out the
# square of each of the elements in the array.

# Question 6
# Create an array to store 5000 decimal numbers. Randomly generate
# numbers from between 0 – 1 (including 0, but not including 1) to
# fill the array. Calculate and print the mean of all the elements
# in the array.

numbers_array = []

5000.times do
  number = rand(0...1)
  numbers_array.push(number)
end

print "Array mean: #{}"

# Optional Question 1
# Create an array of people that are invited to a party.
# Allow the user to ask if a certain person is invited to
# the party. If the person is on the invitation list respond
# INVITED otherwise respond NOT INVITED.

guest_list = ["KELSEY", "CHRISTIAN", "COCO", "KOBE"]

puts "Check to see if you're on the guest list."
print "Name: "
name = gets.chomp.upcase

if guest_list.include?(name)
    print "YOU'RE INVITED"
else
    print "DO I EVEN KNOW YOU?"
end

# Optional Question 2
# Have the user enter in a sentence. Then, using an array, store
# the frequency of each letter of the alphabet from the sentence.
# Print out the frequency of each letter. Do not count uppercase
# and lowercase letters differently.

print "Enter your sentence here: "
sentence = gets.chomp.downcase

sentence.chars

# Optional Question 3
# Create an array of size 8. Fill the array randomly with 0’s and
# 1’s. Print out the array so that it appears as a binary number.
# Calculate and print out the decimal value of that binary number

binary = [0, 1, 0, 1, 1, 1, 0, 1]
