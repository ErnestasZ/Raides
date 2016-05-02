file = File.open("raides_text.txt", "r")
text =  file.read.downcase
text = text.chomp
#puts text.count('a')
chars = text.split('').sort
#puts chars

hash_text = Hash.new(0)
chars.each do |char|
  hash_text[char] += 1

end

puts hash_text
file.close
