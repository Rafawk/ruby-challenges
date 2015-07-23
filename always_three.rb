puts "Give me a number"
number = gets.to_i
addNum = number + 5
multNum = addNum * 2
subNum = multNum - 4
divNum = subNum / 2
finalNum = divNum - number
puts "Always #{finalNum}"
