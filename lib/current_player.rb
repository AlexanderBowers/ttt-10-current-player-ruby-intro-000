def turn_count(board, index)
board.each do |count|  #look at each space of board array and creates a variable called count
  if board[index] = position_taken? #look at each index to see if X or O
    do
      count +=1 #If it contains X or O, increase the count by 1.
    end
  end
end


#Could use an existing position_taken? method, but 