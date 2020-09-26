def turn_count(board)
  counter = 0 #create a variable callec counter
  board.each do |count| #create a variable called count that goes through each index of the board array
    board[count] = position_taken?(board, count)
    counter +=1
  end
  return counter
end

def current_player(board)
end
