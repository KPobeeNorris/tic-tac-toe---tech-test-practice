class Board

  attr_reader :board

  def initialize
    @board = Array.new(9, " ")
  end

  def display_board
    puts "    |   |    "
    puts " ----------- "
    puts "    |   |    "
    puts " ----------- "
    puts "    |   |    "
    puts " ----------- "
  end
  
end
