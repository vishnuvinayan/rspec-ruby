class Sum
	attr_reader :numbers

	def initialize(numbers)
		@numbers = numbers
	end

	def addition
		return "Should be an array only" if is_array?
		return "Cannot Process Empty Array" if is_empty?

		sum = 0
		@numbers.sort.each do |number|
			sum = sum + number
		end

		sum = sum - @numbers.sort.first - @numbers.sort.last
		return sum
	end

	private

	def is_array?
		@numbers.class.to_s == 'Array'
	end

	def is_empty?
		@numbers.size.zero?
	end
end