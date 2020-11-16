def oxford_comma(array)
    case array.length
    when 1
        array.join
    when 2
        array.join(" and ")
    else
        array.join(", ")
        array.last.join(", and")
    end
end