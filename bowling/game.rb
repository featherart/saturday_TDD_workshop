module Bowling

  class Game
    attr_reader :score

    def miss
      @score = 0
    end

    def strike
      @score = 10
    end

    def spare number_pins
      @score = number_pins
    end

    def roll number_pins
      @score += number_pins
    end
  end

end
