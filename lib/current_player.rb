
def turn_count(board)
  board.each do |turn|
    turns = 0
    if turn != " "
       turns += 1
    end
  end
    return turns
end

def current_player(board)
  if turn_count(board).even? == true return "O"
  end
else return "X"
end
end
