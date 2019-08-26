class GamesController < ApplicationController
  def new
    @letters = []
    @letter = ('a'..'z').to_a.sample
    @letters <<
  end

  def score
  end
end
