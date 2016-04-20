n = gets.to_s.to_i
arr = gets.to_s.split(" ").map { |s| s.to_i }
p = 0
ne = 0
z = 0
for i in arr do
  p += 1 if i > 0
  ne += 1 if i < 0
  z += 1 if i == 0
end

puts p / n.to_f
puts ne / n.to_f
puts z / n.to_f