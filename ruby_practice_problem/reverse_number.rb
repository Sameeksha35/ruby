#Write a program to reverse a number
print "Enter the number : "
n = gets.chomp

if n.match?(/[^0-9]/)
    puts "Enter only numbers"
else
    n = n.to_i
    temp = n
    rev = 0
    while temp != 0
        d = temp % 10
        rev = (rev * 10) + d
        temp = temp / 10
    end
    puts rev
end

# if n.match?(/^[-]?\d+$/)
#     reversed_n = n.reverse
#     reversed_n = reversed_n.to_i

#     if n.start_with?('-')
#         reversed_n = -reversed_n
#     end

#     puts "Reversed number is: #{reversed_n}"
# else
#     puts "Please enter a valid number."
# end


