# Write a program to find number of consonant in a string
def consonant(str)
    count = 0
    vowels = 'aeiouAEIOU'
    # consonant = 'bcdfghjklmnpqrstvwxyz'
    str.each_char do |char|
        # count += 1 if consonant.include?(char)
        if vowels.include?(char)
            next
        else
            count += 1
        end
    end
    count
end

print("Enter the string : ")
str = gets.chomp
puts("Number of consonant in a string #{str} is : #{consonant(str)}")