
def turn_count(board)
  turns = 0
  board.each do |turn|
      if turn != " "
      turns += 1
    end
    end
    return turns
end

def current_player(board)
 if  turn_count(board).odd?
  return "O"
end
  return "X"
end
