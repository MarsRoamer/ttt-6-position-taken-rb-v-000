def position_taken?(board, index)
  if(board[index] != "' '" || board[index] != "''")
    return true
  else
    return false
  end
end
