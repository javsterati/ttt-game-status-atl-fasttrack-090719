# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

  board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

def won?
end


WIN_COMBINATIONS = [
top_column_win = [0,1,2], 
middle_column_win = [3,4,5], 
bottom_column_win = [6,7,8], 
firstRow = [0,3,6], 
secondRow = [1,4,7], 
thirdRow = [2,5,8], 
acrossedOne = [0,4,8], 
acrossedTwo = [2,4,6], 
  ]