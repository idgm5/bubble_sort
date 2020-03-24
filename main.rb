test = [9,4,3]

def bubble_sort(array)
    (array.length).times do |i|
        (array.length - 1).times do |i|
            if array[i] > array[i+1]
                array[i],array[i+1] = array[i+1],array[i]
            end
        end
    end
    return array
end

print bubble_sort(test)


def bubble_sort_by(array)
    (array.length).times do |i|
        (array.length - 1).times do |i|
            if array[i].length > array[i+1].length
                array[i],array[i+1] = array[i+1],array[i]
            end
        end
    end
    return array
end

string_array_sort = bubble_sort_by(["hi","hello","hey"]) do |left,right|
                      left.length - right.length
                    end
print string_array_sort
