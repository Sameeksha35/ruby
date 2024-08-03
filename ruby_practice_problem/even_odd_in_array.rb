# Write a program to find even and odd number in an array

arr = [1,2,9,8,6,5,7]

even = []
odd = [] 
j,k = 0,0
arr.each do |i|
    if i % 2 == 0
        even[j] = i
        j = j + 1
    else
        odd[k] = i
        k = k + 1
    end
end
puts "even numbers in an array"
puts even
puts "odd numbers in an array"
puts odd
