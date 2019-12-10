def turn_count(board)
  counter = 0
  each do |turn|
    if #{board[turn]] == "X" or "O" 
    counter +=1
    end
    
  end
  puts counter
end

