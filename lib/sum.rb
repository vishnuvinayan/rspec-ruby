#Sum without highest and lowest number
#Sum all the numbers of the array except the highest and the lowest element (the value, not the index!). (The highest / lowest element is respectively only one element at each edge, even if there is more than one with the same value!)
#Eg: {6, 2, 1, 8, 10} => 16
#    {1, 1, 11, 2, 3}=> 6

class Sum

	def initialize(numbers)
		@numbers = numbers
	end

	def summing

		#numbers = [6, 2, 1, 8, 10]
		#puts numbers.sort
		sum = 0
		@numbers.sort.each do |number|
			sum = sum + number
		end

		sum = sum - @numbers.sort.first - @numbers.sort.last
		return sum
		#puts sum - @numbers.sort.first - @numbers.sort.last

	end
end