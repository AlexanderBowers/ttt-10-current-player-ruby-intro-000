def turn_count(board, index)
  counter = 0
  board.each do |spaces|  #look at each space of board array and creates a variable called count
    if board[index] = position_taken?(board, index) #while going through each index, verify if it's taken.
      counter += 1 #if position is taken, add 1 to counter.

    end
    puts "There are #{counter} spaces taken"
  end
end


def position_taken? (board, index)
  taken = board[index] == "X" || board[index] == "O"
return taken
end
