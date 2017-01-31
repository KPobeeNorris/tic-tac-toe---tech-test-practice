describe Board do

  it 'should create a board' do
    subject = Board.new
    expect(subject.board).to_not be_empty
  end

  it 'should have 9 field spaces' do
    subject = Board.new
    expect(subject.board.size).to eq 9
  end

  it {should respond_to :display_board}

end
