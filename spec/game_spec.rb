require 'game'

describe Game do

  it 'has a new board when started' do
    subject = Game.new(Board.new)
    expect(subject.board).to_not eq nil 
  end

end
