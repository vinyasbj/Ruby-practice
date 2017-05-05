
#puts alpha
def rot13 (sentence)
	alpha=('a'..'z').to_a
	letters = sentence.split("") 
	new_sentence = ""
	letters.each do | letter|
		if letter != ' ' #if there is no space in sentence then find the index
			index_of = alpha.index(letter.downcase)
			char_index = index_of + 13 - 26
			#new_sentence.push(alphabet[char_index])
			new_letter = alpha[char_index]
			new_sentence += (letter == letter.upcase) ? new_letter.upcase : new_letter
		else #if there is a space i nthe sentence then add a empty space
			new_sentence += ' '
		end
	end
	return new_sentence
end

puts " enter a sentence "
sentence= gets.chomp

puts rot13(sentence)