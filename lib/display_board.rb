# Define display_board that accepts a board and prints
# out the current state.

def display_value val
  " #{val} "
end

def display_board board
  _horizontal_separator = "-----------"
  
  puts "#{display_value }|#{display_value}|#{display_value}"
  puts _horizontal_separator
  puts "#{display_value }|#{display_value}|#{display_value}"
  puts _horizontal_separator
  puts "#{display_value }|#{display_value}|#{display_value}"

end