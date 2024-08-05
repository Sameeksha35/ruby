File.open("employees.txt","a") do |file|#append at the end of file(a)
    file.write("Oscar,Accounting")#append just right after last character
    file.write("\nOscar, Accounting")

end

file = File.open("employees.txt","w") do |file| #w will modify,overwrite,and create new file
file.write("\nOscar, Accounting")#remove data and add this one only
file.close

file = File.open("index.html","w") do |file|#to create new one and write
    file.write("<h1>Hello</h1>")
end

file = File.open("employees.txt","r+") do |file|#to read and write the file both
    file.readLine()
    file.write("Overridden")
    # file.write("Hi") this will override till two position rest will be same
end