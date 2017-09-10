require 'stringcapitalize'

describe StringCapitalize do
	it "checks whether the string is capitalized proceding with a hash symbol" do
		capitalize = StringCapitalize.new("vishnu vinayan")
		expect(capitalize.capitalize).to eql "#VishnuVinayan"
	end

	it "checks whether the string is not capitalized proceding with a hash symbol" do
		capitalize = StringCapitalize.new("vishnu vinayan")
		expect(capitalize.capitalize).not_to eql "#VishnuVinayan"
	end
end