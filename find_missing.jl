function find_missing(nums::Vector)
    n = length(nums)
    esum = n*(n+1) ÷ 2
    asum = sum(nums)
    missing_num = esum - asum
    return missing_num
end

println(find_missing([3, 0, 1]))
println(find_missing([9, 6, 4, 2, 3, 5, 7, 0, 1]))