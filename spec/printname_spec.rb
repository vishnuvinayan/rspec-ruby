require 'printname'

describe Person do
	it "checks whether the name is printed in the right format" do
		printing = Person.new("vishnu", "vinayan")
		expect(printing.details).to eql "hello  vishnu vinayan!"
	end

	it "checks whether the name is printed is not in the right format" do
		printing = Person.new("vishnu", "vinayan")
		expect(printing.details).not_to eql "hello  vishnu vinayan!"
	end

	
end