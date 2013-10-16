#giving the num_type variable a string
num_type = "There are #{10} types of people"
binary = "binary"
do_not = "don\'t"
#Good case of string interpolation. For the know_dont variable we gave it a string with string interpolation
#by insterting the binary and do_not variable 
know_dont = "Those who know #{binary} and those who #{do_not}."

#displays these variables
puts num_type
puts know_dont

#displays the string
puts "I said: #{num_type}."

#displays the string interpolation with know_dont variable
puts "I also said: \'#{know_dont}\'."

#giving the hilarious variable a value of false
hilarious = false
#Gave variable joke_evaluation a string
joke_evaluation = "Isn\'t that joke so funny?! #{hilarious}"

#displays the variable
puts joke_evaluation
#giving the variable values
left_side = "This is the left side of ..."
right_side = "a string with a right side."

#displaying the variable left_side and right_side togeter in one string with the '+' sign
puts left_side + right_side