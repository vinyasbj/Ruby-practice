# n = []
# puts "enter number "
# puts n
# 10.times do
# 	n.push(gets.to_i)
# end
# puts "(#{n.slice(0,3).join("")})

array = [1,2,3,4,3,2,1]
length = array.length

center_array = length/2

left_sum = array.slice(0,center_array)
right_sum = array.slice(center_array + 1 , length)

puts "left : #{left_sum} , right : #{right_sum}"

left = 0 
right = 0

left_sum.each do |n|
	left +=n
end
#puts left

right_sum.each do | n|
	right += n
end
#puts right

if left == right
	puts "left are equal right #{left} == #{right}"
else
	puts "return -1"
end