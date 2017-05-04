given_number ="4512678"
output=""
num = given_number.split("")
#puts "#{num}"
i=0
 while i < num.length 
 	if num[i].to_i>5
 		output+="0"
 	else
 		output+="1"
 	end
 	i+=1
 end
 puts output