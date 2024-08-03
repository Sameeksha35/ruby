# Write a program to find a number is even or odd given by user
print "Enter the number : "
num = gets.chomp.to_i

if num % 2 == 0
    puts "#{num} is an even number."
else
    puts "#{num} is an odd number."
end

