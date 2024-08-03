# Write a program to find minimum and maximum in an array
arr = [1,3,0,2,6,9]
# min_value = array.min
# max_value = array.max
min = arr[0]
max = arr[0]

# min = Float::INFINITY#large
# max = -Float::INFINITY
arr.each do |num|
    if num < min
        min = num
    end

    if num > max
        max = num
    end
end

puts "The minimum value in the array is #{min}"
puts "The maximum value in the array is #{max}"

