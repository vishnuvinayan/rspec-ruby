class StringCapitalize

	def initialize(str)
		@str = str
	end

	def capitalize
		string = @str.split(" ")
		output = ""
		string.each do|n| n.capitalize!
		output +=n
		end
		return "##{output}"
	end

end
