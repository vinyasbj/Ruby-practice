
c=["sheldon","leonard","penny","rajesh","howard"]
n=8
i=0
res = [ ] 
while i < n
	res  = c.shift  
	c = c.push(res,res)
	i+=1
end
puts "#{res}"


#puts " enter 10 numbers "
#n=gets.to_i
#puts "#{n}"
