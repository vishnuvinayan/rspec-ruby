require 'spinword'

describe SpinWord do
	it "checks whether the string is spinned" do
		spinning = SpinWord.new("vishnu vinayan")
		expect(spinning.spin_word).to eql "unhsivnayaniv"
	end

	it "checks whether the string is not spinned when letter count is less than 6" do
		spinning = SpinWord.new("vichu")
		expect(spinning.spin_word).to eql "vichu"
	end

	
end