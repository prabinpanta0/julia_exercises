function fizz_buzz(n::Int64)
    result = []
    for i in 1:n
        if i % 3 == 0 && i % 5 == 0
            push!(result, "FizzBuzz")
        elseif i % 3 == 0
            push!(result, "Fizz")
        elseif i % 5 == 0
            push!(result, "Buzz")
        else
            push!(result, i)
        end 
    end
    return(result)
end

println(fizz_buzz(15))