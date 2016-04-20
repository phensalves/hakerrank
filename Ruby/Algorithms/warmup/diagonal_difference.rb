n = gets.to_i
d1 = 0
d2 = 0
n.times do |i|
  row = gets.to_s.split(" ").map { |s| s.to_i}
  d1 += row[i]
  d2 += row[n - i - 1]
end
 
puts (d1 - d2).abs