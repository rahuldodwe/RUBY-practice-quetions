#Create a function that accepts an array and returns the last item in the array. The array can be either homogeneous or heterogeneous.

def get_last_item(arr)
	size = arr.length()
	return arr[size-1]
end

a = [2,3,4,5,7]
puts get_last_item(a)