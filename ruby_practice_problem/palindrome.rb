# 	Write a program to check weather a string is palindrome
print "Enter a string : "
str = gets.chomp

def palindrome(strr)
    len = strr.length - 1
    for i in 0...(strr.length/2)
        if strr.slice(i) == strr.slice(len) 
            next
        else
            break;
        end
    end
end

if palindrome(str)
    puts("Entered string is palindrome!!")
else
    puts("String is not palindrome!")
end 

