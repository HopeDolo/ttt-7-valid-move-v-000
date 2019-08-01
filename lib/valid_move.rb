# code your #valid_move? method here
def valid_move?(board, index)
  position_taken?(board, index) == false && board[index].between?(1, 9)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index]  == nil
    return false
  elsif board[index]  == " "
    return false
  elsif board[index] == ""
    return false
  else
    return true
  end
end
