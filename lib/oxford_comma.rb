def oxford_comma(arr)
    if arr.length <= 2
        arr.join(" and ")
    else
        arr[-1] = "and " + arr[-1]
        arr.join(", ")
    end
end