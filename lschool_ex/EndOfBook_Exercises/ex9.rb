#1. Get the value of key `:b`.
#2. Add to this hash the key:value pair `{e:5}`
#3. Remove all key:value pairs whose value is less than 3.5


h = {a:1, b:2, c:3, d:4}

ans = h[:b]
puts ans

puts "----"

h[:e] = 5
puts h

puts "----"

new_hash = h.delete_if do |k , v|
  v < 3.5
end

puts new_hash