def running_sum(nums)
    sums = []
    i = 0
    while i < nums.length do
        sum = nums[0...(i+1)].sum
        sums.push(sum)
        i += 1
    end
    p sums  
end

running_sum([1,2,3,4])