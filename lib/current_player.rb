def turn_count(board)
  counter = 0
  board.each do |count|
    board[count] = position_taken?(board, count)
    counter +=1
  end
  return counter
end

def current_player(board)
end

def position_taken?(board, index)
  taken = board[index] == "X" || board == "O"
return taken
end
