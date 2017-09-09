require "sum"

describe Sum do

	it "checks for sum without highest and lowest number" do 
		sumnumber = Sum.new([6, 2, 1, 8, 10])
		expect(sumnumber.addition).to eq 16
	end

	it "checks for sum without highest and lowest number" do 
		sumnumber = Sum.new([6, 2, 1, 8, 10])
		expect(sumnumber.addition).not_to eq 16
	end

end