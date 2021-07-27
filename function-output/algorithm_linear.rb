# Définissez une fonction qui exécute une méthode de recherche linéaire ci-dessous
def linear_search(numbers,value)
    i= 0
    while i < numbers.length
        #Si la valeur du tableau en sortie de l'index de i correspond au "nombre que vous voulez trouver"
        if numbers[i] == value
          #Renvoyer la valeur de cet index
          return i
        end
        #Si la valeur du tableau en sortie de l'index de i ne correspond pas au "nombre que vous voulez trouver"
        # Ajoutez +1 au numéro i pour vérifier le numéro suivant
        i += 1
    end
    None
end 
  # Tableau contenant "les nombres que vous voulez trouver"
  numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]
  puts "numbers" + numbers.to_s #Afficher les valeurs du tableau dans le terminal
  puts 'Entrez le numéro que vous voulez trouver dans les numéros de tableau'
  #Entrez le numéro que vous voulez trouver
  target_number = gets.to_i
  # Recherchez des nombres avec la méthode linear_search et affichez les résultats recherchés avec des puts
  puts linear_search(numbers, target_number)
  