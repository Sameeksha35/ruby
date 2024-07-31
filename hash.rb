hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
# hsh.each do |key, value|
#    print key, " is ", value, "\n"
# end
puts "#{hsh["red"]}"
puts hsh

# m = Hash.new("month")
# puts m 
# puts "#{m[0]}"

H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}"

#You can use any Ruby object as a key or value, even an array, so the following example is a valid one −
[1,"jan"] => "January"

