
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
#board[2][2], board[2][3], board[2][4], board[3][3] = 1,1,1,1
board[2][3] = 1



#Make a function that checks the surrounding cells and returns how many are 1




#while loop to keep it going forever until the program quits
i = 1
while i < 3 #make this a while true later so that it runs infinitely
  #Draw initial board
  for x in board
    print x
    puts ''
  end
  #interate over board
  board.each_with_index do |x, x_index| #get row index number and value
    x.each_with_index do |y, y_index| #get column index number and value
    #check number of alive/dead cells around this particular cell
        #board[x_index-1][y_index-1],
        #board[x_index-1][y_index],
        #board[x_index-1][y_index+1],
        #board[x_index][y_index-1],
        #board[x_index][y_index+1],
        #board[x_index+1][y_index-1],
        #board[x_index+1][y_index],
        #board[x_index+1][y_index+1]

      if y == 1
        board[x_index][y_index] = "x"
        board[x_index-1][y_index-1] = 1
      end

=begin
      n = cells_array.count(1)
      #check to see if this particular cell is dead or alive
      if y == 1
      #If <= 1 cells around target are 1, make target 0
      #If > 3 cells around target are 1 , make target 0
        y == 0 if n <= 1 || n > 3
      #If 2 or 3 cells around target are 1, make target 1
      end

      if y == 0
        #if 3 cells around target are 1, make target 1
        y == 1 if n == 3
      end
=end
    end
  end
  i += 1
  puts ''
end
