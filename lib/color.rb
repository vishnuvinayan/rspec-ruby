# Colour plays an important role in our lifes. Most of us like this colour better then another. User experience specialists believe that certain colours have certain psychological meanings for us.

# You are given a 2D array, composed of a colour and its 'common' association in each array element. The function you will write needs to return the colour as 'key' and association as its 'value'.

# For example:

# array = ["white", "goodness"] #returns {'white'=>'goodness'}
# Give = [[“white", "goodness"], ["blue", "tranquility"]])

# Expect Output = [{'white'=>"goodness"},{'blue'=>"tranquility"}]
class Color

	def initializer(colors)
		@colors = colors
	end

	def SortColor
		#@colors = [["white", "goodness"],["blue", "tranquility"]]
		result = []
		@colors.each do |color|
			hash = {}
			hash[color[0]] = color[1]
			result.push(hash)
		end
		return result 
	end

end