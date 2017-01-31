require_relative 'board'
require_relative 'player'

class Game

  attr_reader :board

  def initialize(board, player1, player2)
    @board = board
    @player1 = player1
    @player2 = player2
  end

end
