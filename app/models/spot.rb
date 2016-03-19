class Spot < ActiveRecord::Base

  def get_spot

    HTTParty.get('http://api.eia.gov/category/?api_key=A3D3571BDFC11836F52CD6CFE0EAB1B7&category_id=241335')
  end
end
