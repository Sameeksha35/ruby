# Write a program to find number of vowel in a string

def count_vowels(str)
    vowels = 'aeiouAEIOU'
    count = 0
    str.each_char do |char|
      count += 1 if vowels.include?(char)
    end
    count
end
  

print "Enter a string : "
str = gets.chomp
puts "Number of vowels in the string : #{count_vowels(str)}"
  

