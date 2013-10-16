print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you\'re #{age} years old, #{height} tall and #{weight} heavy."

print "What is your name?"
$stdout.flush
name = gets.chomp
puts "Hi " + name + "!!!" + name

#This is my code that I wrote for the extra credit

# puts "Answer some question"
# def ask question
#   while true
#     puts question
#     reply = gets.chomp
#     if reply == 'yes' || reply == 'no'
#       if reply == 'yes'
#        answer =  true
#       else 
#        answer = false
#       end
#       puts "thanks for answering "
#       break
#     else
#       puts "You must answer \'yes\' or \'no\'"
#     end
#   end
#   answer
# end

# ask "do you like tacos?"
# ask "Do you like cats?"
# this_counts = ask "Do you like potatoes?"
# puts
# puts this_counts


