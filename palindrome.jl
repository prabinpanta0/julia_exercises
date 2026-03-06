function is_palindrome(word::String)
    word = lowercase(word);
    reverse_word = reverse(word);

    if word == reverse_word
        return true
    else
        return false
    end
end

println(is_palindrome("racecar"))
println(is_palindrome("julia"))
println(is_palindrome("Madam"))