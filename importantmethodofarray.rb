array = [1, 2, 3]
array.push(4)   # or array << 4
# Result: [1, 2, 3, 4]

array = [1, 2, 3, 4]
last_element = array.pop
# Result: [1, 2, 3] and last_element is 4

array = [1, 2, 3, 4]
first_element = array.shift
# Result: [2, 3, 4] and first_element is 1

array = [2, 3, 4]
array.unshift(1)
# Result: [1, 2, 3, 4]

array = [1, 2, 3]
array.each { |element| puts element }
# Output: 1 2 3

#Apply a block to each element and return a new array with the results.
array = [1, 2, 3]
squared = array.map { |x| x * x }
# Result: [1, 4, 9]

#select,find_all Return a new array containing elements that match a condition.
array = [1, 2, 3, 4, 5]
even_numbers = array.select { |x| x.even? }
# Result: [2, 4]

#return array excluding array
array = [1, 2, 3, 4, 5]
odd_numbers = array.reject { |x| x.even? }
# Result: [1, 3, 5]

#find or detect method find the first element that matches a condition.
array = [1, 2, 3, 4, 5]
first_even = array.find { |x| x.even? }
# Result: 2

#if element exists or not
array = [1, 2, 3]
exists = array.include?(2)
# Result: true

#return new array with sorted element
array = [3, 1, 2]
sorted_array = array.sort
# Result: [1, 2, 3]

#return new array with reversed one
array = [1, 2, 3]
reversed_array = array.reverse
# Result: [3, 2, 1]

#return new array with flatten in single array
array = [1, [2, 3], [4, [5, 6]]]
flattened = array.flatten
# Result: [1, 2, 3, 4, 5, 6]

#return new array without duplicate
array = [1, 2, 2, 3, 3, 3]
unique_array = array.uniq
# Result: [1, 2, 3]

# Concatenate elements of the array into a single string with a specified separator.
array = ['a', 'b', 'c']
joined_string = array.join('-')
# Result: "a-b-c"

#Split a string into an array based on a delimiter.(string method)
string = ("a-b-c")
array = string.split('-')
# Result: ["a", "b", "c"]


# Return a new array with nil elements removed.
array = [1, nil, 2, nil, 3]
compacted = array.compact
# Result: [1, 2, 3]

# remove all instance of value that is passed 
array = [1, 2, 3, 2]
array.delete(2)
# Result: [1, 3]

#number of element return
array = [1, 2, 3]
size = array.size   # or array.length
# Result: 3

#iterate over each element with its index
array = ['a', 'b', 'c']
array.each_with_index do |element, index|
  puts "#{index}: #{element}"
end
# Output:
# 0: a
# 1: b
# 2: c

#remove all element
array = [1,2,3]
array.clear

# Convert a range to an array
range = 1..5
array = range.to_a
puts array.inspect  # Output: [1, 2, 3, 4, 5]

#convert obj to string
number = 123
string = number.to_s
puts string  # Output: "123"

#Defines how an object should be treated as an array, often used in custom classes.
class MyArray
  def to_ary
    [1, 2, 3]
  end
end

obj = MyArray.new
array = obj.to_ary
puts array.inspect  # Output: [1, 2, 3]














