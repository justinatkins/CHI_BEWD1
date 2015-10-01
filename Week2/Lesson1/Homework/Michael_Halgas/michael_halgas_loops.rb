# Write a program that prints 99 bottles of beer on the wall.
# The song starts with 
# 99 bottles of beer on the wall
# 99 bottles of beer!
# You take one down and pass it around,
# 98 bottles of beer on the wall!
#
# And ends with 
# 1 bottle of beer on the wall
# 1 bottle of beer!
# You take one down and pass it around,
# No more bottles of beer on the wall :-(

99.downto(1) do |bot|
	if bot > 2
	puts "#{bot} bottles of beer on the wall
	#{bot} bottles of beer!
	you take one down and pass it around
	#{bot -= 1} bottles of beer on the wall"
	else 
		"#{bot} bottle of beer on the wall
		#{bot} bottle of beer
		you take one down and pass it around
		no more bottles of beer on the wall :-("
	end
end

while bot > 0
	if bot > 1
		puts "#{bot} bottles of beer on the wall
		#{bot} bottles of beer!
		you take one down and pass it around
		#{bot -= 1} bottles of beer on the wall"
	else bot == 1
		"1 bottle of beer on the wall
		1 bottle of beer!
		you take one down and pass it around,
		no more bottles of beer on the wall :-("
		bot -= 1
	end
end
