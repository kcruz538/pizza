class Api::PlacesController < ApplicationController

 def index
    @places = Place.all
    render json: @places
  end

  def create
    @place = Place.new(params.require(:place).permit(:name, :city))
    @place.save
    render json: @place
  end



end
