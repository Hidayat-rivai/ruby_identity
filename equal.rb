a = "Ruby"
b = "Ruby"
c = b

puts "A is #{a} with ID = #{a.object_id()}"
puts "B is #{b} with ID = #{b.object_id()}"
puts "C is #{c} with ID = #{c.object_id()}"

puts "is a equal b ? #{a.equal?(b)}"
puts "is b equal c ? #{b.equal?(c)}"