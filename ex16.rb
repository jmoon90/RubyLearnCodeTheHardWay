# num of arguments in the ARGV
#assgining it  
filename = ARGV.first
#name of the script 'ex16.rb'
script = $0 

puts "We\'re going to erase #{filename}."
puts "If you don\'t want that, hit CTRL-C (^C)." #exits out of the prompt/irb
puts "If you do want that, hit RETURN."

print "? "
while true
  answer = STDIN.gets.chomp.downcase
  if answer == 'yes' 
      puts "Opening the file..."
      target = File.open(filename, "w")

      puts "Truncating the file. Goodbye!"
      target.truncate(target.size)  

      puts "Now I\'m going to ask you for three lines."

      line1 = STDIN.gets.chomp()
      line2 = STDIN.gets.chomp()
      line3 = STDIN.gets.chomp()


      puts "I\'m going to write these to the file."

      target.write(line1 + "\n" + line2 + "\n" + line3)

      puts "And finally, we close it."
      target.close()
      break
  end
  if answer =="no"
    break
  end
    puts "Please answer \'yes\' or \'no\'" 

end