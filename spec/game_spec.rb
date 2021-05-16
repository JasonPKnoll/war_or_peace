require 'rspec'
require './lib/game'

RSpec.describe Game do
  before(:each)do
  @player1 = Player.new("Meegan", @deck1)
  @player2 = Player.new("André", @deck2)
  end

  it 'Should have players' do
    expect(@player1).to be_an_instance_of(Player)
    expect(@player2).to be_an_instance_of(Player)
  end
end
