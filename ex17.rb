from_file, to_file = ARGV
script = $0 

puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line too, how?
input = File.open(from_file).read()

puts "The input file is #{input.length} bytes long"

puts "Does the output file exist? #{File.exist? to_file}"

output = File.open(to_file, "w")
output.write(input)

puts "Alright, all done."

output.close()
input.close()