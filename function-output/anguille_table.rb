#Veuillez expliquer ce que fait le code ci-dessous... (A)
seats_and_groups = gets.split(/\s/)
#Veuillez expliquer ce que fait le code ci-dessous ... (B)
empty_seat = [*1..(seats_and_groups[0].to_i)]
#Veuillez expliquer ce que fait le code ci-dessous... (C)


seats_count = empty_seat.count
#Veuillez expliquer ce que fait le code ci-dessous ... (D)
number_of_visitors = seats_and_groups[1].to_i
#Veuillez expliquer ce que fait le code ci-dessous... (E)
[*1..number_of_visitors].each do
  #Veuillez expliquer ce que fait le code ci-dessous ... (F)
  used_seats = gets.split(/\s/)
  #Veuillez expliquer ce que fait le code ci-dessous... (G)

  users = used_seats[0].to_i
  #Veuillez expliquer ce que fait le code ci-dessous... (H)
  seating_number = used_seats[1].to_i
  #Veuillez expliquer ce que fait le code ci-dessous ... (I)
  fill_last_number = ((seating_number + users) - 1)
  #Veuillez expliquer ce que fait le code ci-dessous... (J)
  if fill_last_number > seats_count
    #Veuillez expliquer ce que fait le code ci-dessous... (K)
    # (Le code ci-dessous est difficile à comprendre, je vais donc vous donner un indice ci-dessous)
    # "Le numéro du dernier siège dans ce groupe" = "Le numéro du dernier siège dans ce groupe"-"Le nombre total de sièges dans la première place" (parce que c'est une table ronde).
    # Par exemple, si fill_last_number == 13 et que seats_count est 12, alors 1 = 13 -12, et la dernière personne s'assoit sur le siège numéro 1.
    fill_last_number = fill_last_number - seats_count
    # (Le code ci-dessous est difficile à comprendre, je vais donc vous donner un indice ci-dessous)
    #next_seat_candidate is an array for determining "Are there any people already sitting in that seat?"
    # ([* 1... seats_count] --empty_seat) signifie ("tous les sièges"-"les sièges où personne n'est encore assis"). En d'autres termes, le nombre de "sièges où des gens sont déjà assis" est ([* 1... seats_count] --empty_seat)
    # [* seating_number..seats_count] means [* "the number of the first seat in this group" .. "the number of the last seat"]
    # [* 1..fill_last_number] signifie [* "1 (premier siège)" .. "numéro du dernier siège occupé par ce groupe"].
    # Donc next_seat_candidate = ([* 1..seats_count] --empty_seat) + [* seating_number..seats_count] + [* 1..fill_last_number]
    # next_seat_candidate = "Siège où une personne est déjà assise" + [* "Numéro du premier siège de ce groupe" .. "Numéro du dernier siège"] + [* "1 (premier siège)". "Le numéro du dernier siège de ce groupe"].
    # En d'autres termes, si le même nombre est inclus dans le tableau de next_seat_candidate, cela signifie qu'"un nouveau groupe de personnes est sur le point de s'asseoir dans un siège déjà occupé".
    next_seat_candidate = ([*1..seats_count] - empty_seat) + [*seating_number..seats_count] + [*1..fill_last_number]
  else
    #Veuillez expliquer ce que fait le code ci-dessous ... (L)
    # (Le code ci-dessous est difficile à comprendre, je vais donc vous donner un indice ci-dessous)
    # next_seat_candidate = "Le siège où une personne est déjà assise" + [* "Le numéro du siège où ce groupe sera assis en premier" .. "Le numéro du siège où ce groupe sera assis en dernier"].
    # En d'autres termes, si le même nombre est inclus dans le tableau de next_seat_candidate, cela signifie qu'"un nouveau groupe de personnes est sur le point de s'asseoir dans un siège déjà occupé".
    next_seat_candidate = ([*1..seats_count] - empty_seat) + [*seating_number..fill_last_number]
  end
  #Veuillez expliquer ce que fait le code ci-dessous ... (M)
  if next_seat_candidate.count == next_seat_candidate.uniq.count
    #Veuillez expliquer ce que fait le code ci-dessous ... (N
    if ((seating_number + users) - 1) > seats_count
      # Expliquez ce que font les deux lignes de code ci-dessous ... (O)​ ​
      empty_seat = empty_seat - [*1..fill_last_number]
      empty_seat = empty_seat - [*seating_number..seats_count]
    else
      #Veuillez expliquer ce que fait le code ci-dessous... (P)
      empty_seat = empty_seat - [*seating_number..fill_last_number]
    end
  end
end
# Expliquez ce que fait le code ci-dessous... (Q)
puts seats_count - empty_seat.count