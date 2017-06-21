1.upto(100) do |i|
  puts i


string =""
 
string += "mined" if i % 3 == 0

string += "minds" if i % 5 == 0

puts "#{i} = #{string}"
end

