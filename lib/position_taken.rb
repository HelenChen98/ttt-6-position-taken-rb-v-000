# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken？(board, index)
  if board[index]==" " || board[index]=="" || board[index]==nil
    return false
  end
  if board[index]=="X" || board[index]=="O"
    return true
  end
end
