def turn_count(board)
  count = 0
  board.each do |token|
    if token == "X" || token == "O"
      turnsPlayed += 1
    end
  end
  return turnsPlayed
end

def current_player (boardArray)
  remainder = turn_count(boardArray) % 2
  remainder == 0 ? "X" : "O"
end