def turn_count(board)
  counter = 0
  board.each do |turn|
    if #{board[turn]] = "X" | "O" 
    counter +=1
    end
    
  end
  puts counter
end

