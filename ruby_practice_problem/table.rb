# Write a program for table from 2 to 10

# print "Enter the number : "
# num = gets.chomp.to_i

# for i in 1..10
#     puts "#{num} X #{i} =  #{num * i}"
# end


(2..10).each do |i|
    puts "Multiplication Table for #{i}:"
  
    (1..10).each do |j|
      result = i * j
      puts "#{i} x #{j} = #{result}"
    end
  
    puts "\n"
  end
  