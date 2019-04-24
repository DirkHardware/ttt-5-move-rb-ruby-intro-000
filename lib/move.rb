def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index
  puts "Welcome to Tic Tac Toe!"
  puts "Where would you like to go?"
  user_input = gets.strip
  # user_input .to_i
  # user_input -= 1
  # space = user_input - 1
  # space .to_i
  # board[space] = X
  # display_board(board)
  puts "#{user_input}"
end

input_to_index

# code your input_to_index and move method here!
