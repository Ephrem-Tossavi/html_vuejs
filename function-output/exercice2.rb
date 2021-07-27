num= 45
if num>= 50
  puts "supérieur à 50"
elsif num==30
  puts "égal à 30"
else
  puts "inférieur à 50"
end


num= 3
if num % 2 == 0
  puts"num est un nombre pair"
else
  puts "num est un nombre impaire"
end

num = 0
while num<10
  puts "Bonjour"
  num+=1
end


for num in 1..10
  puts "Bonjour"
end


10.times do
  puts "Bonjour"
end


num = 0
while num<10
puts num+=1
end

num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
num.each do |n|
  puts n
end

def add (x,y,z)
  puts x+y
end
add(2,3,7)

def add (x,y,z)
  sum= x+y+z
  puts sum/3
end
add(2,3,7)

def division (x,y)
  puts x/y
end
division(10,5)


def doing(date, place, food)
  "#{date}は#{place}で#{food}を食べる"
end
puts doing("今日", "渋谷", "カレー")
puts doing("明日", "池袋", "オムライス")
