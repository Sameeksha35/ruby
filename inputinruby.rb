print "Enter your name: "
name = gets.chomp #  Reads a line of input from the user and removes the trailing newline character with chomp.
number = gets.chomp.to_i  # Converts input to an integer
decimal = gets.chomp.to_f  # Converts input to a float
input1, input2 = gets.chomp.split
print "Enter password: "
password = STDIN.noecho(&:gets).chomp #take input without showing


