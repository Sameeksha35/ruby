# Write a program to find sum of digits of a number

print("Enter a number : ")
num = gets.chomp.to_i

temp = num
sum = 0
while temp != 0
    d = temp % 10
    sum = sum + d
    temp = temp / 10
end

puts("Sum of digits of #{num} is #{sum}")

