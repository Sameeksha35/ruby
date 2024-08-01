#checks if both h1 and h2 have same key value pair
h1 = {a: 1, b: 2}
h2 = {a: 1, b: 2}
h1 == h2  # => true

#Retrieves the value associated with key.
h = {a: 1, b: 2}
h[:a]  # => 1

#sets value for the key
h = {a: 1}
h[:b] = 2
h  # => {a: 1, b: 2}

#Removes all key-value pairs from the hash.
h.clear

#Returns the default value for the hash.
h.default

#sets the default value for the hash
h.default = "default"

# Removes the key-value pair for key.
h = {a: 1, b: 2}
h.delete(:a)  # => 1
h  # => {b: 2}

#Removes key-value pairs for which the block returns true.
h = {a: 1, b: 2}
h.delete_if { |key, value| value > 1 }
h  # => {a: 1}

#iterate over each key value pair
h = {a: 1, b: 2}
h.each { |key, value| puts "#{key}: #{value}" }
# Output:
# a: 1
# b: 2

#Checks if the hash is empty.
h = {}
h.empty?  # => true

# Retrieves the value for key, or returns default if the key is not found.
h = {a: 1}
h.fetch(:b, "default")  # => "default"


# Checks if key is present in the hash.
h = {a: 1}
h.has_key?(:a)  # => true

#Checks if value is present in the hash.
h = {a: 1}
h.has_value?(1)  # => true

# Swaps keys and values in the hash.
h = {a: 1, b: 2}
h.invert  # => {1=>:a, 2=>:b}

# Returns an array of the hash's keys.
h = {a: 1, b: 2}
h.keys  # => [:a, :b]

# Returns the number of key-value pairs.
h = {a: 1, b: 2}
h.length  # => 2

# Combines hash with other_hash, overwriting duplicate keys.
h1 = {a: 1,b: 1}
h2 = {b: 2,c: 5}
puts h1.merge(h2)  # => {a: 1, b: 2, c: 5}

# Merges other_hash into hash in place.
h1 = {a: 1}
h2 = {b: 2}
h1.merge!(h2)
h1  # => {a: 1, b: 2}


#Creates a new hash excluding pairs for which the block returns true.
h = {a: 1, b: 2}
h.reject { |key, value| value > 1 }  # => {a: 1}


#Replaces the contents of hash with other_hash.
h1 = {a: 1}
h2 = {b: 2}
h1.replace(h2)
h1  # => {b: 2}

# Returns a new hash containing pairs for which the block returns true.
h = {a: 1, b: 2}
h.select { |key, value| value > 1 }  # => {b: 2}


# Removes and returns the first key-value pair.
h = {a: 1, b: 2}
h.shift  # => [:a, 1]
h  # => {b: 2}


# Returns an array of key-value pairs sorted by key.
h = {b: 2, a: 1}
h.sort  # => [[:a, 1], [:b, 2]]

# Stores a key-value pair.
h = {}
h.store(:a, 1)
h  # => {a: 1}

# Converts the hash to an array of key-value pairs.
h = {a: 1, b: 2}
h.to_a  # => [[:a, 1], [:b, 2]]

# Converts the hash to a string.
h = {a: 1, b: 2}
h.to_s  # => "{:a=>1, :b=>2}"

# Updates hash with contents of other_hash, overwriting duplicates.
h1 = {a: 1}
h2 = {b: 2}
h1.update(h2)
h1  # => {a: 1, b: 2}

# Checks if value is in the hash.
h = {a: 1}
h.value?(1)  # => true

# Returns an array of the hash's values.
h = {a: 1, b: 2}
h.values  # => [1, 2]

# Returns an array of values for the given keys.
h = {a: 1, b: 2}
h.values_at(:a, :b)  # => [1, 2]













