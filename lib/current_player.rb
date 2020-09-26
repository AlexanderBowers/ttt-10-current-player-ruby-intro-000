def turn_count(board, index)
  board.each do |count|  #look at each space of board array and creates a variable called count
    if board[index] = position_taken?
      puts "There are #{count} spaces taken"
    end
  end
end


def position_taken? (board, index)
  taken = board[index] == "X" || board[index] == "O"
return taken
end
