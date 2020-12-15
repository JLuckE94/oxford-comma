def oxford_comma(array)
    new_array = []
    if array.length() == 1
        return array[0]
    elsif array.length() == 2
        new_array = array.join(" and ")
        return new_array
    else
        last_word = array.last
        array[-1] = "and #{last_word}"
        new_array = array.join(", ")
        return new_array
    end
end