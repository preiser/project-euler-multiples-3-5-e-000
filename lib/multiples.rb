# Enter your procedural solution here!
def collect_multiples(limit)
	num_array = []
	num = 1
	while num < limit
		if num % 3 == 0 || num % 5 == 0
			num_array.push(num)
		end
		num += 1
	end
	return num_array
end

def sum_multiples(limit)
	num_array = []
	num = 1
	sum = 0
	while num < limit
		if num % 3 == 0 || num % 5 == 0
			num_array.push(num)
			sum += num
		end
		num += 1
	end
	return sum
end

sum_multiples(10)