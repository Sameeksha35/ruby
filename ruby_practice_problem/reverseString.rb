# Write a program to reverse a string given by user

def reverse(str)
    rev = ""
    for i in (str.length - 1).downto(0)
        rev += str[i]
    end
    puts("reverse of string #{str} is #{rev}")
end


print("Enter the string : ")
str = gets.chomp
reverse(str)