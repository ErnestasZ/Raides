file = File.open("raides_text.txt", "r")
text =  file.read.downcase.chomp
puts text.count('a')
a = text.split('')




file.close
