class GamesController < ApplicationController
  def new
    @letters = []
    @letter = ("A".."Z").to_a
    count = 0
    while count < 10
      @letters << @letter.sample
      count += 1
    end
  end

  def score
    raise
  end
end
