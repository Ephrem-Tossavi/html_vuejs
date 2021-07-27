p "a:"
seats_and_groups = gets.split(/\s/)
p "b:"
empty_seat = [*1..(seats_and_groups[0].to_i)]
p "c:"
seats_count = empty_seat.count
p "d:"
number_of_visitors = seats_and_groups[1].to_i
p "e:"
[*1..number_of_visitors].each do
  p "f:"
  used_seats = gets.split(/\s/)
  p "g:"
  users = used_seats[0].to_i
  p "h:"
  seating_number = used_seats[1].to_i
  p "i:"
  fill_last_number = ((seating_number + users) - 1)
　　　　続