def turn_count(board)
  counter = 0
  board.each do |count|
    board[count] == "X" || board[count] == "O"
    counter +=1
  end
  return counter
end

def current_player(board)
end
