# Enter your object-oriented solution here!
class Multiples
	def initialize(limit)
		@limit = limit
  	end
	def collect_multiples
		num_array = []
		num = 1
		while num < @limit
			if num % 3 == 0 || num % 5 == 0
				num_array.push(num)
			end
			num += 1
		end
		return num_array
	end

	def sum_multiples()
		num_array = []
		num = 1
		sum = 0
		while num < @limit
			if num % 3 == 0 || num % 5 == 0
				num_array.push(num)
				sum += num
			end
			num += 1
		end
		return sum
	end
end

Multiples.new(10)