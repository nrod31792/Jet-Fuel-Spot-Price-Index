class SpotController < ApplicationController
  respond_to :json

  
  def index
    @data = Spot.new.get_spot
  end
end
