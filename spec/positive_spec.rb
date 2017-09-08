require "positive"

describe Positive do

	it "checks whether the number is positive" do 
		numbers = Positive.new(30)
		expect(numbers.checking).to be true
	end

end