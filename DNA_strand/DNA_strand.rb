string = "AAAA"
str = string.split("")

def dna_strand(str)
	output_str = ""
		str.each do |s|
		if s == "A"
			output_str +="T" 
 		elsif s == "T"
			output_str += "A"
		elsif s == "C" 
			output_str +="G" 
		elsif s == "G"
			output_str +="C"
		end
	end
	return output_str
end

puts dna_strand(str)