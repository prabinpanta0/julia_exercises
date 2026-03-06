function has_target_sum(numbers::Array, target::Int64)
    for i in 1:length(numbers)
        for j in (i + 1): length(numbers)
           if numbers[i] + numbers[j] == target
                return("true $(numbers[i])+$(numbers[j]) = $target")
           end
        end
    end

    return false
end

println(has_target_sum([1, 2, 3, 9], 8))
println(has_target_sum([1, 2, 4, 4], 8))
println(has_target_sum([5, 12, 3, 2], 15))