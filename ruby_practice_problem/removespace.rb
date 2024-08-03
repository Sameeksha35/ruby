# Write a program to remove spaces from a string given by user


def removespace(str)
    withoutspace = ""
    for i in str.chars
        if i != ' '
            withoutspace += i
        end
    end

    puts("string without space #{withoutspace}")

end
print("enter a string with space : ")
str = gets.chomp
removespace(str)

