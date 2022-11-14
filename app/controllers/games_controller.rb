class GamesController < ApplicationController
  def games
  end

  def new
    # @letters = 10.times.map { (0...(rand(10))).map { ('a'..'z').to_a[rand(26)] }.join }.join(" ")
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }.join(" ")
    @l1 = Array.new(1) { ('A'..'Z').to_a.sample }.join(" ")
    @l2 = Array.new(1) { ('A'..'Z').to_a.sample }.join(" ")
    @l3 = Array.new(1) { ('A'..'Z').to_a.sample }.join(" ")
    @l4 = Array.new(1) { ('A'..'Z').to_a.sample }.join(" ")
    @l5 = Array.new(1) { ('A'..'Z').to_a.sample }.join(" ")
    @l6 = Array.new(1) { ('A'..'Z').to_a.sample }.join(" ")
    @l7 = Array.new(1) { ('A'..'Z').to_a.sample }.join(" ")
    @l8 = Array.new(1) { ('A'..'Z').to_a.sample }.join(" ")
    @l9 = Array.new(1) { ('A'..'Z').to_a.sample }.join(" ")
    @l10 = Array.new(1) { ('A'..'Z').to_a.sample }.join(" ")
  end

  def score
    @letters = params[:letters]
    @saisie = params[:score].upcase
    if @letters == @saisie
      return @reponse = 'OK!'
    else return @reponse = 'Perdu mec!'
    end
  end
end
