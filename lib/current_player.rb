
def turn_count(board)
  board.each do |turn|
    turns = 0
      turn != " "
      turns += 1
    end
  end
    return turns
end

def current_player(board)
  turn_count(board).even? "O"
  "X"
end
