p "Array to Tree!"

# Takes in an array and returns a tree
def array_to_tree array, index=0

	# Check if index is out of range
	if index > array.length 
		return
	end
	
	# Left and right children node indexes
	left = (index * 2) + 1

	right = left + 1	
end	