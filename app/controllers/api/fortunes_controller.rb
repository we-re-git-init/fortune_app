class Api::FortunesController < ApplicationController
  def the_fortune
    render 'my_fortune.json.jb'
  end
end
