#Given a sorted array of numbers, remove any numbers that are divisible by 13. Return the amended array.

def unlucky_13(nums)
	size = nums.size()
	for i in 0...size
		if nums[i]%13 ==0
			next
		else
			print "#{nums[i]} "
		end
	end
end
		
		nums = [23,13,75,35,65,91,56]
		unlucky_13(nums)