function estimate_pi(n)
	inside = 0

	for i in 1:n
        x = rand()
        y = rand()

        if x^2 + y^2 <=1
            inside += 1
        end
    end

    return 4 * inside / n
end

println(estimate_pi(100))
println(estimate_pi(10_000))
println(estimate_pi(1_000_000))
println(estimate_pi(1_000_000_000))
