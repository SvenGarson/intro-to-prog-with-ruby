# CONSTANTS
MAP_W = 14
MAP_H = 5
CH_EMPTY = " "
CH_SOLID = "#"
STR_EXIT = "STOP"

# METHOD DEF
def some_action
  # print a little tilemap
  for y in (0...MAP_H) do
    for x in (0...MAP_W) do
      # check if tile is a wall
      if x == 0 || x == MAP_W-1 || y == 0 || y == MAP_H-1
        print CH_SOLID
      else
        print CH_EMPTY
      end
    end
    # next row
    print "\n"
  end
end

loop do
  # prompt for input
  puts "Input please(STOP to exit): "
  str_input = gets.chomp
  # perform some action: draw a tilemap
  some_action
  # check if exit string entered
  if str_input == STR_EXIT
    break
  end
end 

puts "Exiting program..."