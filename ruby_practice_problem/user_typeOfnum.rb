# Write a program to find positive and negative integer given by user

print "Enter the number : "
n = gets.chomp

if n.match?(/^[+-]?\d+$/)
    n = n.to_i

    if n == 0
        puts "Number is zero"
    elsif n > 0
        puts "Number is positive"
    else
        puts "Number is negative"
    end
else
    puts "Enter only numbers"
end