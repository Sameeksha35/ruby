# Write a program to add and subtract one year from a date
require 'date'

def add_and_subtract_year(date)
    date_format = '%Y-%m-%d'
    d = Date.strptime(date,date_format) #08-7-24 
    date_add_years = d.next_year
    date_subtract_years = d.prev_year
    # new_date = date.prev_year(years) can pass numberof year as well
    
    puts "original Date with year : #{d}"
    puts "Date after adding one year : #{date_add_years.strftime(date_format)}"
    puts "Date after subtracting one year : #{date_subtract_years.strftime(date_format)}"
end

print "Enter the date in format(YYYY-MM-DD) : "
date = gets.chomp()
add_and_subtract_year(date)