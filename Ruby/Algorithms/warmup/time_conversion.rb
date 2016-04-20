time = gets.to_s
hh = time.slice(0, 2).to_i
mm = time.slice(time.index(":" + 1 , 2)).to_i
ss = time.slice(time.index(":", time.index(":") + 1) + 1, 2).to_i

nh = hh
nh = 0 if hh == 12
  
change = 0
change = 12 if time.upcase.include? "PM"

puts "%02d:%02d:%02d" % [nh + change, mm, ss]   
  

