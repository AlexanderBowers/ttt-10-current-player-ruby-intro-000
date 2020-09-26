def turn_count(board, index)
  counter = 0
 each board[index] = "X" || board[index] == "O"
  do
    counter += 1
  end
end
