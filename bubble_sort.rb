def bubble_sort(an_array)
    temp_ary = an_array.clone
    no_of_sorts = temp_ary.length
    while no_of_sorts != 0
        no_of_sorts = 0
        temp_ary.each_with_index do |a_no, idx|
            if idx == temp_ary.length - 1
                break
            end
                if temp_ary[idx] > temp_ary[idx + 1]
                    temp = temp_ary[idx]
                    temp_ary[idx] = temp_ary[idx + 1]
                    temp_ary[idx + 1] = temp
                    no_of_sorts += 1
                end
            end
        end
    return temp_ary
end
