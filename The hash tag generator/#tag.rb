
#str = gets


def hash_tag(str)
			str1=str.split(" ")
			if str1 == [ ] || str1.length > 10 
				puts "no Charathers  or More den 10 char"

			else

			hash_string = "#"
			str1.each do |s|
				hash_string += s.capitalize
			end
		puts hash_string
	end

end
puts "enter the string "
str2 = gets.to_s
hash_tag(str2)