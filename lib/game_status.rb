# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def WIN_COMBINATIONS
top_win = [0,1,2]
middle_win = [3,4,5]
bottom_win = [6,7,8]
left_row_win = [0,3,6]
middle_row_win = [1,4,7]
right_row_win = [2,5,8]
diagonal1_win = [0,4,8]
diagonal2_win = [2,4,6]
end