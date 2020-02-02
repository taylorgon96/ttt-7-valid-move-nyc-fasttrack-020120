
def position_taken?(board, index)
 !(board[index].nil? || board[index] == " " || board[index] == "")
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
   if index.between?(0,8) && !position_taken?(board, index)
      return true
   end
end