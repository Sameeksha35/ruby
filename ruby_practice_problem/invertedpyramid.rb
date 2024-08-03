# Write a program to print inverted pyarmid using *

print("Enter the level of inverted pyramid you want : ")
n = gets.chomp.to_i

for i in (n).downto(1)
    print " " * (n - i)
    puts "*" * (2 * i - 1)
end