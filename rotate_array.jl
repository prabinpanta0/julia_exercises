function rotate_array(list::AbstractVector, k::Int64)
    k = k % length(list)
    array1 = []
    array2 =[]
        array2 = list[1:end-k]
        array1 = list[end-k+1:end]
    return vcat(array1, array2), k
end

println(rotate_array([1, 2, 3, 4, 5], 2))
println(rotate_array([10, 20, 30], 1))
println(rotate_array([1, 2, 3, 4, 5], 6))