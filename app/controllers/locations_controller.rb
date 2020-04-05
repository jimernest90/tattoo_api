class LocationsController < ApplicationController
  before_action :set_location, only: [:show ]

  # GET /locations
  def index
    @locations = Location.all

    render json: @locations
  end

  # GET /locations/1
  def show
    location_artists = @location.artists
    render json: { location: @location, artists: location_artists }
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_location
      @location = Location.find(params[:id])
    end
end
