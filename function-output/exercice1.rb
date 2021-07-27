
name= "Ephrem"
age= "38 ans"
puts name
puts age

def identity(name, age)
  puts "je suis #{name} jai #{age} cette année"
end
identity("Ephrem", "38 ans")


def identity(name, age)
  puts "je suis #{name} jai #{age} cette année"
end
puts "Entrez le nom"
name= gets.chomp
puts "Entrez l'age"
age= gets.to_i
identity(name, age)


seasons ["printemps", "été", "automne"]
seasons<<"hiver"
p seasons[2]



house= {price: "20 million", location:"Tokyo",size:"100坪"}
p house[:location]




house = [{price: "20 millions", location: "Tokyo", size: "80 tsubo"},
  {price: "15 millions", location: "Chiba", size: "50 tsubo"},
  {price: "8 millions", location: "Saitama", size: "100 tsubo"}]

  p house[1][:location]
  p house[0][:size]
  p house[2][:size]
