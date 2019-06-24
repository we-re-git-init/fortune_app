class Api::FortunesController < ApplicationController
  def the_fortune
    # make a bunch of fortunes
    fortunes = ["you will be happy", "you already know the future since you have a rewind button", "you will make the world stand still"]
    # pick a random one
    @fortune = fortunes.sample
    # show the user that thing
    render 'my_fortune.json.jb'
  end

  def lottery_numbers
    @winning_numbers = []
    # make random number from 1-60
    lottery_number = rand(1..60)
    # add that number to an array
    @winning_numbers << lottery_number
    lottery_number = rand(1..60)
    @winning_numbers << lottery_number
    lottery_number = rand(1..60)
    @winning_numbers << lottery_number
    lottery_number = rand(1..60)
    @winning_numbers << lottery_number
    lottery_number = rand(1..60)
    @winning_numbers << lottery_number
    lottery_number = rand(1..60)
    @winning_numbers << lottery_number
    # show that array to the user
    render 'my_lotto.json.jb'
  end
end
