def current_player
  turns.even? == "O"
else "X"
end

end

def turn_count(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  board.each do |turn|
    turns = 0
    if |turn| = "X" || "O" turns +=1
    end
    return turns
end
end
