def display_board(board)
  puts(" #{board[0]} | #{board[1]} | #{board[2]} ")
  puts("-----------")
  puts(" #{board[3]} | #{board[4]} | #{board[5]} ")
  puts("-----------")
  puts(" #{board[6]} | #{board[7]} | #{board[8]} ")
end

def position_taken?(board, index)
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
  end
end

def valid_move?(board, index)
  if(index.between?(0,8) && !position_taken?(board, index))
    return true
  else
    return false
  end
end

def input_to_index(position)
  if(position.to_i != 0)
    index = position.to_i - 1
    return index
  else
    return -1
  end
end

def move(board, index, value = "X")
  board[index] = value
end

def turn(board)
  puts "Please enter 1-9:"
  
end

