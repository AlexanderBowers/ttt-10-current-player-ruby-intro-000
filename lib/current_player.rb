def turn_count(board, index)
board.each do |count|  #look at each space of board array and creates a variable called count
  if board[index] = position_taken?(board, index) #look at each index to see if X or O
      count +=1 #If it contains X or O, increase the count by 1.
    end
  end
end


def position_taken? (board, index)
  taken = board[index] == "X" || board[index] == "O"
