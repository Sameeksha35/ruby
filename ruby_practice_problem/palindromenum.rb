# Write a program to check a number is palindrome
def palindrome(n)
    temp = n 
    revn = 0
    while temp != 0
        d = temp % 10
        revn = revn * 10 + d
        temp = temp / 10
    end
    if revn == n 
        puts("#{n} is a palindrome number!!")
    else
        puts("#{n} is not a palindrome number!")
    end
end
print("Enter a number : ")
n = gets.chomp.to_i
palindrome(n)
