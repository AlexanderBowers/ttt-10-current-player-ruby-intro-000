def turn_count(turn)
  counter = 0
  turn(board, index).each do |turn_count|
    puts "This is turn #{turn_count}"
    counter += 1
  end
end
