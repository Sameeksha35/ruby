require 'mysql2'

begin
# Database connection details
client = Mysql2::Client.new(
  host: 'localhost',
  username: 'root',
  password: 'root',
  database: 'webkorps'
)

update_query = "UPDATE student SET name = 'mansi' WHERE roll_no = 1"
client.query(update_query)
puts "Update query executed successfully."

# Example query
results = client.query('select * from student')

# Display the result
results.each do |row|
  puts row
end
rescue Mysql2::Error => e
    puts "Error occurred: #{e.message}"
ensure
   # Ensure the connection is closed
    client.close if client
end
