def turn_count(board)
  counter = 0 #create a variable callec counter
  board.each do |count|
    board[count] = position_taken?(board, count)
    counter +=1
  end
  return counter
end

def current_player(board)
end
