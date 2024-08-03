# Write a program to find minimum and maximum between two number

print "Enter the first number : "
first = gets.chomp

print "Enter the second number : "
second = gets.chomp

flag = 0

if(first > second)
    puts "Maximum number among #{first} and #{second} is #{first}"
    flag = 1
elsif(second > first)
    puts "Maximum number among #{first} and #{second} is #{second}"
end

if flag == 1
    puts "Minimum number among #{first} and #{second} is #{second}"
else
    puts "Minimum number among #{first} and #{second} is #{first}"
end


# minimum = [num1, num2].min
# maximum = [num1, num2].max

 