require "sum"

describe Sum do

	it "checks for sum without highest and lowest number" do 
		sumnumber = Sum.new([6, 2, 1, 8, 10])
		expect(sumnumber.summing).to be eq 1
	end

end