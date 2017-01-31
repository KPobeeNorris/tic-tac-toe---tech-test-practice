describe Player do

  subject(:player) {described_class.new("X")}

  it 'returns the player\'s token' do
    expect(player.token).to eq "X"
  end

end
