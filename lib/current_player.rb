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
  move(board) == turn_count % 2
  if turn_count.even? == true
    return "O"
  else
    return "X"
  end
end







