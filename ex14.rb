user = ARGV.first
something_else = '> '

puts "Hi #{user}, I\'m the #{$0} script."
puts "I\'d like to ask you a few questions."
puts "Do you like me #{user}?"
print something_else
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print something_else
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print something_else
computer = STDIN.gets.chomp()

puts "Where are your dreams?"
print something_else
dream = STDIN.gets.chomp()


puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is. 
And you have a #{computer} computer. Nice.
Lastly, your dream is #{dream}. I LOVE IT!
MESSAGE