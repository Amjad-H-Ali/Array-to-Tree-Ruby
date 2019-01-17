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

	{
		:value => array[index],

		:left => array_to_tree(array, left)
	}	
end	


pp array_to_tree [10, 9, 8, 7, 6 ,5, 4, 3, 2, 1, 0]