class Positive

	attr_accessor :number

	def initialize(number)
		@number = number
	end

	def checking
		
		if @number > 0
			return true
		end		
		
	end

end