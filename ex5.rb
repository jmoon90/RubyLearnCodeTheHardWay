name, eyes, teeth, hair, partner = "Zed A. Shaw".upcase, "Blue".downcase, "White".upcase, "Brown".reverse, "Gary Bruce".capitalize
age = 35.to_f
height = 74.to_f
height_cm = height * 2.54
weight = 180.to_f
weight_kilo = weight * 0.453592

puts "Lets talk about %s." % name
puts "He\'s %d cms tall." % height_cm
puts "He\'s %d kilos heavy." % weight_kilo
puts "Actually that\'s not too heavy."
puts "He\'s got %s eyes and %s hair." %[eyes, hair]
puts "His teeth are usually %s depending on the coffe." %teeth
puts "His partner is %s" %partner

puts "If I add %d, %d, and %d I get %d." %[age, height_cm, weight_kilo, age + height_cm + weight_kilo]