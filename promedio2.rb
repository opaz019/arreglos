def compara_arrays(grades1, grades2)
    average1 = 0
    average2 = 0
    lenght1 = grades1.count
    lenght2 = grades2.count

    grades1.each do |grade|
        average1 += grade/lenght1.to_f
    end

    grades2.each do |grade|
        average2 += grade/lenght2.to_f
    end
    if average1 > average2
        print average1
    else
        print average2
    end
end

print compara_arrays([1000, 800, 250], [300, 500, 2500])