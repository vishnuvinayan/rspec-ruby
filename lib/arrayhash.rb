class ArrayHash

	def initialize(arrays)
		@arrays = arrays
	end

	def frequent_number

		array_hash={}
		@arrays.uniq.each do|array|
		array_hash[array]=@arrays.count(array)
		end
		# puts "keys : #{array_hash.keys}"
		# puts "values : #{array_hash.values}"
		# puts array_hash.values.max
		# puts array_hash.key(5)
		# puts "the most frequent number is #{array_hash.key(array_hash.values.max)} and it appears #{array_hash.values.max} times"

		return array_hash.key(array_hash.values.max)

	end
end