require "reverse"

describe Reverse do
	it "checks whether the number is reversed" do
		digit = Reverse.new(1234,4322)
		expect(digit.reversing).to eql 4321
	end
end