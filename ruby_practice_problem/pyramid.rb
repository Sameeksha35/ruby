# Write a program to print pyramid using *

print "Enter the number of levels for the pyramid: "
levels = gets.chomp.to_i

# (1..levels).each do |i|
#   print ' ' * (levels - i)
#   puts '*' * (2 * i - 1)
# end


for i in 1..levels
    print " " * (levels - i)
    puts "*" * (2 * i - 1)
end