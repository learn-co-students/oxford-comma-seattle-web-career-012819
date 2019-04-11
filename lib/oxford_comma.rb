def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    else
        array.insert(array.length-1, "and")
        str = array.join(", ")
        comma_index = str.index("and,")
        str.sub("and,", "and")
    end

end

oxford_comma(["kiwi"])
oxford_comma(["kiwi", "durian"])
oxford_comma(["kiwi", "durian", "starfruit"])
oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])