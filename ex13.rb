#shorter version

first, second = ARGV 

puts "The script is called: {$0}"
puts "What should the first argument varaible be?"
 first = STDIN.gets.chomp()
puts "What should the second argument varaible be?"
 second = STDIN.gets.chomp()
puts first + second


#longer version

# first, second, third, fourth, fifth = ARGV

# puts "The script is called: #{$0}"
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"
# puts "What should the fourth variable be?"
# fourth = STDIN.gets.chomp()
# puts "Your fourth variable is: #{fourth}"
# puts "What should the fifth variable be?"
# fifth = STDIN.gets.chomp()
# puts "Your fifth variable is: #{fifth}"



