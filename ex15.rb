#calling the Argument variable to a filename. When we type in our terminal to call open this file 
#and the argv that will be the value for filename.
filename = ARGV.first

#Giving the variable a value 
prompt = "> " 
filename = STDIN.gets.chomp
txt = File.open(filename)

#We're interpolating to open the filename which equals the ARGV.first
puts "Here\'s your file: #{filename}"
#reading the .txt file
puts txt.read()
puts "I\'ll also ask you to type it again:"
puts
#Activates the prompt variable with the value "> "
print prompt
#Allows user to type again that will be the value for the file_again variable
file_again = STDIN.gets.chomp()
#inputs the file_again variable into the File.open. This will open if file_again is actually a file.  
txt_again = File.open(file_again)

#displays whats in the txt_again so we can read it. 
puts txt_again.read()

txt.close
txt_again.close