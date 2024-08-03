# Write a program for calculator having functionality like addition, subtraction, multiplication, division showing remainder and quotient

print "Enter the first number : "
first = gets.chomp

print "Enter the second number : "
second = gets.chomp

puts "***************************************************************"

puts "Press 1 for Addition"
puts "Press 2 for Subtraction"
puts "Press 3 for multiplication"
puts "Press 4 for division for quotient"
puts "Press 5 for division for remainder"
puts "****************************************************************"
print "Enter your option : "
option = gets.chomp

case option
when "1"
    puts "Addition of #{first} and #{second} is #{first.to_i + second.to_i}"
when "2"
    puts "Subtraction of #{first} and #{second} is #{first.to_i - second.to_i}"
when "3"
    puts "Multiplication of #{first} and #{second} is #{first.to_i * second.to_i}"
when "4"
    puts "Division of #{first} and #{second} is #{first.to_i / second.to_i}"
when "5"
    puts "Remainder of #{first} and #{second} is #{first.to_i % second.to_i}"
else
    puts "Invalid option for operation"
end
