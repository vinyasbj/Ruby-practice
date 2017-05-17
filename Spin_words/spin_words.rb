# require "pry"
def spin(string)
	str1 = []
	res = []
	string1 = string.split(" ")
	string1.each do |word|
		if word.length > 3
			str1.push(word.reverse)
		else 
			str1.push(word)
		end
	end
 return str1.join(' ')
# binding.pry
end

puts "enter a string"
str = gets.chomp

puts spin(str)