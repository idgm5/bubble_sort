def bubble_sort(array)
  array.length.times do
    (array.length - 1).times do |i|
      array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
    end
  end
  array
end

def bubble_sort_by(array)
  array.length.times do
    (array.length - 1).times do |i|
      array[i], array[i + 1] = array[i + 1], array[i] if array[i].length > array[i + 1].length
    end
  end
  array
end

string_array_sort = bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end

print string_array_sort
print bubble_sort([0, 5, 7, 2])
