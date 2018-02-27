board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |cell|
    if (cell == "X") || (cell == "O")
      counter += 1 
    end 
  end
  counter
end 



# def method that will return "X" or "O" depending on above method

# method will pass info on odd = X or even = O 

# method will be called current_player

def current_player(board)
  if turn_count(board).odd?
    current_player == "X"
  else
    current_player == "O"
  end
  current_player
end