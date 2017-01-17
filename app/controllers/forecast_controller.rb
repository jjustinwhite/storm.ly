class ForecastController < ApplicationController
  def index
    @darksky = $darksky
  end
end
