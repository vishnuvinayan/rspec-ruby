class Reverse

	def initialize(input)
		@input = input
	end

	def reversing

		rev_number = 0
		remainder = 0

		while @input != 0 
			remainder = @input % 10
			rev_number = rev_number* 10 + remainder
			@input = @input / 10
		end

		return rev_number

	end

end







