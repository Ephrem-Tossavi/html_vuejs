def introduce(name, age)
  puts "je m'appelle #{name} j'ai #{age} ans aujourd'hui"
end
puts "Entrez le nom"
name = gets.chomp #1
puts "Entrez l'age"
age = gets.to_i #2
introduce(name, age)
