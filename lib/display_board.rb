# Define display_board that accepts a board and prints
# out the current state.

def display_board(board1)
  puts "#{board1[0]}|   |   "
  puts "___________"
  puts "#{board1[1]}| #{board1[2]} |   "
  puts "___________" 
  puts "#{board1[3]}| #{board1[4]} |   "
end 
  
  
board = ["X","X","O"," "," "," "," "," "," "]

display_board(board)
