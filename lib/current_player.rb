requires binding.pry
def turn_count(board, index)
  counter = 0
  board.each do |count|  #look at each space of board array and creates a variable called count
    if count = position_taken?(board, count) #while going through each index, verify if it's taken.
      counter += 1 #if position is taken, add 1 to counter.
    end
  end
  binding.pry
  puts "There are #{counter} spaces taken." #after going through all spaces of index, print how many spaces are taken.
end


def position_taken? (board, index)
  taken = board[index] == "X" || board[index] == "O"
return taken
end
