

nums = []
i = 0
while i < 10
  nums[i] = Random.rand(10001)
  i += 1
end
puts nums.inspect
max = nums[0]
for i in 1..9
  if nums[i] > max
    max = nums[i]
    token = i
  end
  end
print "Maximum value in the Array is " + max.to_s + " at index " + token.to_s
