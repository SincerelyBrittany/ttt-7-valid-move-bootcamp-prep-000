# code your #valid_move? method here

def valid_move?(board, position)

move = position.to_i
test = move-1

 

if position_taken?(board, test) == false && test.between?(0, 8)

true

else

false

end

end

 

 

 

def position_taken?(board, position)

 

if board[position] == ” ” || board[position] == “” || board[position] == nil

false

else board[position] == “X” || board[position] == “O”

true

end

 

end



# def valid_move?(board, position)
# 	spot = position.to_i - 1
# 	if !position_taken?(board, spot) && spot.between?(0,8)
# 		true
# 	else
# 		false
# 	end
# end


# def valid_move?(board,index)
#     if board[index] == "" || board[index] == " " || board[index] == nil
#     true
#     elsif board[index] == "X" || board[index] == "O"
#     false
#     else board[index].between?(0, 8) && !(position_taken?(board, index))
#   end
# end

# def valid_move?(number_entered, board)
#   number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
# end

# position_taken?(index) == false && index.between?(0,8) == true

# false && index.between?(0,8) == true

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


# def position_taken?(board, index)
#   if board[index] == "X" || board[index] == "O"
#     true
#   else board[index] == "" || board[index] == " " || board[index] == nil
#     false
#   end
# end