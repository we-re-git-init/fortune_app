class Api::FortunesController < ApplicationController
  def the_fortune
    # make a bunch of fortunes
    fortunes = ["you will be happy", "you already know the future since you have a rewind button", "you will make the world stand still"]
    # pick a random one
    @fortune = fortunes.sample
    # show the user that thing
    render 'my_fortune.json.jb'
  end
end
