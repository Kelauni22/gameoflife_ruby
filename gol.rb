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

for x in board
  print x
  puts ''
end



#while loop
  #array.each do |x|
    #array.each do |y|
      #if y == 1

#If any cells around target are <= 1, make target 0

#If any cells around target are > 3, make target 1

#If 2 or 3 cells around target are 1, make target 1
