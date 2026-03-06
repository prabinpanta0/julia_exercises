function unique_elements(list::Array)
    result = []
    seen = Set()

    for i in list
        (i in seen) ? nothing : (push!(seen, i) ; push!(result, i))
    end
    return result
end

println(unique_elements([1, 5, 5, 2, 1, 10])) 
println(unique_elements(["apple", "pear", "apple"]))