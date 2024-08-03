# Write a program to check a string is palindrome

def palindrome(str)
    rev = ""
    for i in (str.length - 1).downto(0)
        rev += str[i]
    end
    if rev == str
        puts("#{str} is a palindrome string!!")
    else
        puts("#{str} is not a palindrome string!!")
    end
end


print("Enter the string : ")
str = gets.chomp
palindrome(str)