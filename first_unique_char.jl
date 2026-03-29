function first_unique_char(s::String)
    s = lowercase(s)
    freq = Dict{Char,Int}()


    for c in s
        freq[c] = get(freq, c, 0) + 1
    end

 
    for (idx, c) in enumerate(s)
        if freq[c] == 1
            return "$c is at $idx"
        end
    end

    return -1
end

println(first_unique_char("aabbccddeff")) # e is at 9
println(first_unique_char("aabbcddeeff")) # c is at 5
println(first_unique_char("aabb"))        # -1