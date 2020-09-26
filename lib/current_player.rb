def turn_count(board, index)
board.each do |count|
  if board[index] == "X" || board[index] == "O"
    do
      count +=1
    end
  end

end
