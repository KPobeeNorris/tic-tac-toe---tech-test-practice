describe Game do

  subject(:game) {described_class.new(board, player1, player2)}
  let(:board) {double :board}
  let(:player1) {double :player1}
  let(:player2) {double :player2}

  it 'has a new board when started' do
    subject = Game.new(board, player1, player2)
    expect(subject.board).to_not eq nil
  end

  it 'should check that player1 starts the game' do
    expect(game.turn).to eq player1
  end

end
