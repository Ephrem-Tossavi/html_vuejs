def count_letter(now)
  count= 0
  now.split("").each do
    count+=1
  end
  count
end
p count_letter("Ce cours est intéressant")
