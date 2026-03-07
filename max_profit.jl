function max_profit(price::AbstractArray)
    max_profit= 0
    min_price = Inf

    for p in price
        if p < min_price
            min_price = p
        else
            profit = p - min_price
            profit > max_profit ? max_profit = profit : nothing
        end
    end

    return max_profit

end

println(max_profit([7, 1, 5, 3, 6, 4]))
println(max_profit([7, 6, 4, 3, 1]))