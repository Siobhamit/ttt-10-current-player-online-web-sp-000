
def turn_count(board)
  turns = 0
  board.each do |turn|
      turn != " "
      turns += 1
    end
    return turns
end

def current_player(board)
  turn_count(board).even? "O"
  "X"
end
