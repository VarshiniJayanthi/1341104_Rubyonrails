def no_of_laps(x, y)

result = x.lcm(y)
 
return [result/x , result/y]
	
 
end

puts "#{no_of_laps(5, 3)}"

