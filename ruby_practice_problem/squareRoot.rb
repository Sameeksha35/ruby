# Write a program to find square root of a number given by user
print "Enter a number : "
num = gets.chomp.to_i

if num < 0
    puts "Can't fint the square root of a negative number."
else
    square_root = Math.sqrt(num)
    puts "The square root of #{num} is #{square_root}"
end

# square_root = num**0.5
# puts square_root