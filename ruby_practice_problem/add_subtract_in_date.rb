# Write a program to add & subtract 10 days in a date
require 'date'

def add_and_subtract_days(date)
    date_format = '%Y-%m-%d'
    d = Date.strptime(date,date_format) #08-7-24 
    date_add_days = d + 10
    date_subtract_days = d - 10
    
    # puts "Original Date: #{d.strftime(date_format)}"
    puts "original Date : #{d}"
    puts "Date after adding 10 days: #{date_add_days.strftime(date_format)}"
    puts "Date after subtracting 10 days: #{date_subtract_days.strftime(date_format)}"
end

print "Enter the date in format(YYYY-MM-DD) : "
date = gets.chomp()
add_and_subtract_days(date)