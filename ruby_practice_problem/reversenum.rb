# Write a program to reverse a number

print "Enter the number : "
n = gets.chomp.to_i

temp = n
rev = 0
while temp != 0
    d = temp % 10
    rev = rev * 10 + d
    temp = temp / 10
end

puts("Reverse of #{n} is #{rev}")