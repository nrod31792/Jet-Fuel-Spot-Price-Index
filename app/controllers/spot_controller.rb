class SpotController < ApplicationController
  def index
    @profile = Spot.new.get_spot
  end
end
