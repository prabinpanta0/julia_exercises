function most_frequent(list)
    winner = 0
    max_count = 0

    for i in 1:length(list)
        count = 1
        for j in (i+1):length(list)
            if list[i] == list[j]
                count += 1
                if count > max_count
                    max_count = count
                    winner = list[i]
                end
            end
        end
    end
    return("winner = $winner and count = $max_count")
end

println(most_frequent([1, 2, 3, 1, 2, 1]))
println(most_frequent([10, 20, 20, 30]))