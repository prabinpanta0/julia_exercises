function is_anagram(str1::String, str2::String)
    str1, str2 = lowercase(str1), lowercase(str2)
    str1, str2 = replace(str1, r"\s+" => ""), replace(str2, r"\s+" => "")
    sorted_list1, sorted_list2 = join(sort(collect(str1))), join(sort(collect(str2)))
    return sorted_list1 == sorted_list2
end

println(is_anagram("Listen", "Silent"))
println(is_anagram("Rat", "Car"))
println(is_anagram("Dormitory", "Dirty room"))