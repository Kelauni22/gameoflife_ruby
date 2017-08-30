
#Any live cell w/ fewer than two live neighbors dies
#Any live cell w/ more than three live neighbors dies
#Any live cell w/ 2 or 3 live neighbors lives
#Any dead cell w/ exactly 3 live neighbors becomes live

#start w/ 2 dimensional grid
#infinite square grid
#cells can be alive or dead
#each cell has 8 neighbors
#each rule applies to each cell simultaneously

board = Array.new(10){Array.new(10){0}}

#Start a few off as 1
board[2][2], board[2][3], board[2][4], board[3][3] = 1,1,1,1

#Draw initial board
for x in board
  print x
  puts ''
end

#while loop to keep it going forever until the program quits

#keep iterating over the entire board
=begin
board.each do |x|
  x.each do |y|
    if y == 1 then puts y = true end
  end
end
=end

#If any cells around target are <= 1, make target 0


#If any cells around target are > 3, make target 1

#If 2 or 3 cells around target are 1, make target 1
