# arr = [ 1, 3, 44, 3 ]
# most_frequent_item = arr.uniq
# most_frequent_item.max #_by{ |i| arr.count( i ) }
# puts most_frequent_item 

input = [3,-1,2,-1,3,-1,9,11,-1,10,-1,-1,-1]
def frequent_number (input)
output ={}
input.uniq.each do |i|

	output[i]=input.count(i)
	
end

puts output

maxi = output.values.max
result = output.key(maxi)
return "The key #{result} occurs #{maxi} times"
end
puts frequent_number(input)

# output.each do | maxi|
# 	result = output.select{|k,v| >= maxi}
# end