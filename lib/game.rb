require_relative 'board'

class Game

  attr_reader :board

  def initialize(board)
    @board = board
  end

end
