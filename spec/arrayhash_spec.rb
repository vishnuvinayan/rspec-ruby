require 'arrayhash'

describe ArrayHash do
	it "checks whether the frequent number coming is correct" do
		frequent = ArrayHash.new([3,-1,-1,-1,2,3,-1,3,-1,2,4,9,3])
		expect(frequent.frequent_number).to eql -1
	end

	it "checks whether the frequent number coming is correct" do
		frequent = ArrayHash.new([3,-1,-1,-1,2,3,-1,3,-1,2,4,9,3])
		expect(frequent.frequent_number).not_to eql -1
	end
end