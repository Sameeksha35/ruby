# Write a program to add and subtract one month from a date

require "date"

def add_and_subtract_month(date)
    date_format = '%Y-%m-%d'
    d = Date.strptime(date,date_format)
    date_add_month = d.next_month
    date_subtract_month = d.prev_month

    puts("original date user entered : #{d}")
    puts("Date after adding one month : #{date_add_month.strftime(date_format)}")
    puts("Date after subtracting one month : #{date_subtract_month.strftime(date_format)}")
end
print("Enter the date in format(YYYY-MM-DD) : ")
date = gets.chomp
add_and_subtract_month(date)




