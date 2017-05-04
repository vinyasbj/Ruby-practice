
#zero? ,even? , odd?
# find all the vowels in given senetence 
#"sdfkasl feeafb kjfuqwbsbk iiwueo"

given_str = "sdfkasl feeafb kjfuqwbsbk iiwueo"

vowels_hash = {
	"a" => 0,
	"e" => 0,
	"i" => 0,
	"o" => 0,
	"u" => 0
}

count = 0 
letters = given_str.split("")

letters.each do |letter|
	if vowels_hash.has_key? letter
		 vowels_hash[letter] += 1
	end
end
puts vowels_hash
