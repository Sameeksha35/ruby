File.open("employees.txt","r") do |file|
    puts  file#meta data of files
    puts file.read()#gives all file data
    puts file.read().include?"priyal"
    puts file.readLine()#to read a single line it will read a line and say now we are on second line
    puts file.readLine()#so this will give u second or next line
    puts file.readchar() #this will read a single character instead of individual line
    puts file.readLines()
    puts file.readLines()[2]
    for line in file.readLines()#file.readlines method is actually returns an array of all of the lines
        puts line
    end

end

file = File.open("employees.text","r")#when using this line make sure you close opened file
puts file.read
file.close()