require_relative 'game'

module Bowling
  describe Game do
    it "return 0 for a miss (no pins are knocked down)" do
      game = Game.new
      game.miss

      expect(game.score).to eq(0)
    end

    it "return 10 for a strike (knocking down all ten pins)" do
      game = Game.new
      game.strike

      expect(game.score).to eq(10)
    end
  end
end
