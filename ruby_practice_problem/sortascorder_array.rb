# Write a program to sort an array in assecending order

def bubble_sort(array)
    n = array.length
    (0...n).each do |i|
      (0...(n - i - 1)).each do |j|
        if array[j] > array[j + 1]
          array[j], array[j + 1] = array[j + 1], array[j]
        end
      end
    end
    array
end
  
array = [64, 34, 25, 12, 22, 11, 90]
# arr = array.sort
sorted_array = bubble_sort(array)
puts "Sorted array: #{sorted_array}"
  