board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[3]} \n"
  puts "-----------\n"
  puts " #{board[4]} | #{board[5]} | #{board[6]} \n"
  puts "-----------\n"
  puts " #{board[7]} | #{board[8]} | #{board[9]} \n"
end
display_board(board)
