def turn_count(board)
  counter = 0 #create a variable callec counter
  board.each do |count| #create a variable called count that goes through each index of the board array
    if board[count] == "X" || board[count] == "O"
    counter +=1
  end
  return counter
end

def current_player(board)
end
