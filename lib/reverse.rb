class Reverse

	def initialize(input, result)
		@input = input
		@result = result
	end

	def reversing
		rev_number = 0
		remainder = 0

		while @input != 0 
			remainder = @input % 10
			rev_number = rev_number* 10 + remainder
			@input = @input / 10
		end

		@result = @input
		puts @result

	end

end







