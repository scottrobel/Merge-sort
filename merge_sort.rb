def merge_sort(array)
    return array if(array.length < 2)
    return (array[0] < array[1])? array : array.reverse if(array.length == 2)
    first_half = array[0,array.length/2]
    second_half = array[(array.length/2),array.length-array.length/2]
    sorted_first_half = merge_sort(first_half)
    sorted_second_half = merge_sort(second_half)
    return merge(sorted_first_half, sorted_second_half)
end
def merge(sorted_first_half ,sorted_second_half)
    merged_array = []
    until(sorted_first_half[0] == nil || sorted_second_half[0] == nil) do
        if(sorted_first_half[0] < sorted_second_half[0])
            merged_array << sorted_first_half[0]
            sorted_first_half = sorted_first_half[1,sorted_first_half.length-1] 
        else
            merged_array << sorted_second_half[0]
            sorted_second_half = sorted_second_half[1,sorted_second_half.length-1]
        end
    end
    until sorted_first_half[0] == nil do
        merged_array << sorted_first_half[0]
        sorted_first_half = sorted_first_half[1,sorted_first_half.length-1] 
    end
    until sorted_second_half[0] == nil do
        merged_array << sorted_second_half[0]
        sorted_second_half = sorted_second_half[1,sorted_second_half.length-1] 
    end
    return merged_array
end
