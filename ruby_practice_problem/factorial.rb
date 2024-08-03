# Write a program to find factorial of a number enter by user

print "Enter the number : "
num = gets.chomp.to_i
result = 1
for i in 1..num
    result = result * i 
end

puts "factorial of number #{num} is #{result}"