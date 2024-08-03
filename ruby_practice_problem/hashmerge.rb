
a = {a: 10, b: 45}
b = {b: 67, c: 89}

result = a.merge(b) do |key, old_value, new_value|
  old_value + new_value
end

puts result