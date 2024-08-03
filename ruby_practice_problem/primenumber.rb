# Write a program to find a number is prime or not given by user



def isprime(n)
    if n <= 1
        puts("#{n} is not a prime number")
    else
        for i in 2..Math.sqrt(n)
            if n % i == 0
                puts("#{n} is not prime number")
                return
            end
        end
        puts("#{n} is a prime number")
    end
end

print("Enter the number : ")
n = gets.chomp.to_i
isprime(n)
