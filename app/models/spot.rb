class Spot < ActiveRecord::Base

  def get_spot

    HTTParty.get('http://api.eia.gov/series/?api_key=A3D3571BDFC11836F52CD6CFE0EAB1B7&series_id=PET.EER_EPJK_PF4_RGC_DPG.D')
  end
end
