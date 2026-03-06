function most_frequent(list::Array)

    tally = Dict()

    for i in list
        # if haskey(tally, i)
        #     tally[i] = tally[i] + 1
        # else
        #     tally[i] = 1
        # end
        tally[i] = get(tally, i, 0) + 1
    end
    return tally     
end

println(most_frequent([1, 2, 3, 1, 2, 1]))
println(most_frequent([10, 20, 20, 30]))