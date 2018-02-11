# Define display_board that accepts a board and prints
# out the current state.

# assumption is that board has 9 spaces therefore takes an array argument of length 9
def display_board(board)
  break = "-----------"
  puts "  #{board[0]} |  #{board[1]} | #{board[2]}  "
  puts break
  puts "  #{board[3]} |  #{board[4]} | #{board[5]}  "
  puts break
  puts "  #{board[6]} |  #{board[7]} | #{board[8]}  "
end