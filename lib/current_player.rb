def turn_count(board)
  counter = 0 #create a variable callec counter
  board.each do |count| #create a variable called count that goes through each index of the board array
    if board[count] == "X" || board[count] == "O" #check if the index is occupied by X or O
    counter +=1 #if the space has X or O, add 1 to counter.
  end
  end
  return counter
end

def current_player(board)
end
