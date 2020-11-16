def oxford_comma(array)
    case array.length
    when 1
        array.join
    when 2
        array.join(" and ")
    else
        array_copy = array
        array_copy[-1] = "and #{array_copy[-1]}"
        array_copy.join(", ")
    end
end