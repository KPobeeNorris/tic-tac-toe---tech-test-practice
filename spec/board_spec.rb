require 'board'

describe Board do

  it 'should create an empty board' do
    subject = Board.new
    expect(subject.board).to eq []
  end

  
end
