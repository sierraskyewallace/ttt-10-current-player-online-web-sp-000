def turn_count(board)
  counter = 0
  board.each do |position|
  if position == "X" || position == "O"
    counter += 1
   end
 end
counter
end

def current_player(board)
  turn_count(board) % 2 == "X" break if value.even?
else
  return "O"
end
end







