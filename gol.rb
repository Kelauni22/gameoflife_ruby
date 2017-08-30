
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

#iterate over the entire board for each "step"
=begin
1 board[x-1][y-1]
2 board[x-1][y]
3 board[x-1][y+1]
4 board[x][y-1]
5 board[x][y]
6 board[x][y+1]
7 board[x+1][y-1]
8 board[x+1][y]
9 board[x+1][y+1]
=end
i = 1
while i < 1000
  board.each do |x|
    #check to see if this particular cell is dead or alive
    if x[i] == 1
      #If any cells around target are <= 1, make target 0

      #If any cells around target are > 3, make target 1

      #If 2 or 3 cells around target are 1, make target 1
    end

    if x[i] == 0
      #if any 3 cells around target are 1, make target 1
    end

    i += 1
  end
