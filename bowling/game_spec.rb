require_relative 'game'

module Bowling
  describe Game do

    let(:game) { Game.new }

    it "return 0 for a miss (no pins are knocked down)" do
      game.miss

      expect(game.score).to eq(0)
    end

    it "return 10 for a strike (knocking down all ten pins)" do

      game.strike

      expect(game.score).to eq(10)
    end

    it "return the number of pins hit for a spare" do

      game.spare(8)

      expect(game.score).to eq(8)
    end

    it "when a strike is bowled, the total score is 10 +
        the total of the next two roll to that frame" do
       
      game.strike

      game.roll(7)
      game.roll(5)

      expect(game.score).to eq(22)
    end
  end
end
