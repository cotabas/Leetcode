def two_sum(nums, target)
    nums.each_with_index do |first, f_dex|
        remainder = target - first
        if nums.include?(remainder) then
            ((f_dex + 1)..nums.length).each do |s_dex|
                return [f_dex, s_dex] if remainder == nums[s_dex]
            end
        end
    end
end
