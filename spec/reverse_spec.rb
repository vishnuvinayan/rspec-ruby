require "reverse"

describe Reverse do

	it "checks whether the number is reversed" do
		digit = Reverse.new(1234)
		expect(digit.reversing).to eql 4321
	end

	it "checks whether the number is not reversed" do
		digit = Reverse.new(1234)
		expect(digit.reversing).not_to eql 4321
	end

end