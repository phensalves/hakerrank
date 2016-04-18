# Enter your code here. Read input from STDIN. Print output to STDOUT
mealCost = 12
tipPercent = 20
taxPercent = 8

tip = mealCost * (tipPercent/100)
tax = mealCost * (taxPercent/100)
totalCost = mealCost + tip + tax

s = "𝚃𝚑𝚎 𝚝𝚘𝚝𝚊𝚕 𝚖𝚎𝚊𝚕 𝚌𝚘𝚜𝚝 𝚒𝚜 𝚝𝚘𝚝𝚊𝚕𝙲𝚘𝚜𝚝 𝚍𝚘𝚕𝚕𝚊𝚛𝚜"

puts "#{s}" + "= " + totalCost.to_s