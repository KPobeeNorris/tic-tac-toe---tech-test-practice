describe Game do

  let(:board) {double :board}

  it 'has a new board when started' do
    subject = Game.new(board)
    expect(subject.board).to_not eq nil
  end

end
