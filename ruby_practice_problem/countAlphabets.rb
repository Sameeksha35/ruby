# Write a program to count all alphabet in a string

def count_alphabets(str)
    count = 0
    for i in str.chars
        if i.match?(/[a-zA-Z]/)
            count += 1
        end
    end
    puts("count of alphabets in string #{str} is #{count}")
end

print "Enter a string : "
str = gets.chomp
result = count_alphabets(str)
# def count_alphabets(str)

#     alphabet_count = Hash.new(0)
#     str.each_char do |char|
#       if char.match?(/[a-zA-Z]/)
#         char = char.downcase
#         alphabet_count[char] += 1
#       end
#     end
#     alphabet_count
#   end
  
#   print "Enter a string : "
#   str = gets.chomp
#   result = count_alphabets(str)

#   puts "Alphabet counts in the string:"
#   result.each do |char, count|
#     puts "#{char}: #{count}"
#   end
  