
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
puts board.is_a? (Array)

#Start a few off as 1
board[2][2], board[2][3], board[2][4], board[3][3] = 1,1,1,1

#Draw initial board
for x in board
  print x
  puts ''
end

#while loop to keep it going forever until the program quits

#iterate over the entire board for each "step"

#Make a function that checks the surrounding cells and returns how many are 1
def check_surrounding_cells(x,y)
  cells_array = [
    board[x-1][y-1],
    board[x-1][y],
    board[x-1][y+1],
    board[x][y-1],
    board[x][y+1],
    board[x+1][y-1],
    board[x+1][y],
    board[x+1][y+1]
  ]
  n = 0
  for x in cells_array
    n += 1 if x == 1
    n
  end
end

i = 1
while i < 100 #make this a while true later so that it runs infinitely
  board.each do |x|
    x.each do |y|
    #check to see if this particular cell is dead or alive
      if y == 1
      #If any cells around target are <= 1, make target 0

      #If any cells around target are > 3, make target 1

      #If 2 or 3 cells around target are 1, make target 1
    end

    if y == 0
      #if any 3 cells around target are 1, make target 1
    end

    i += 1
  end
end
