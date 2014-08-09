require_relative 'bowling_game'

describe BowlingGame do

  before do
    @game = BowlingGame.new
  end

  it 'scores all gutters with 0' do

    20.times { game.roll(0) }

    expect(game.score).to eq(0)
  end

  it 'scores all 1s with 20' do

    20.times { game.roll(1) }

    expect(game.score).to eq(20)
  end
end
