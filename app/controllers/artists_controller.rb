class ArtistsController < ApplicationController
  before_action :set_artist, only: [:show ]

  # GET /artists
  def index
    
    if params[:ratings] == "sorted"
      @artists = Artist.all.order('ratingstwo DESC').limit(10)
      render json: @artists.to_json(include: :portfolios)
    elsif params[:distance] == "sorted"
      @artists = Artist.all.reorder('distancetwo').limit(20)
      render json: @artists.to_json(include: :portfolios)
    else 
      @artists = Artist.all.reorder('ratingstwo').limit(12)
    render json: @artists.to_json(include: :portfolios)
    end
  end

  # GET /artists/1
  def show
    render json: @artist.to_json(include: :portfolios)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_artist
      @artist = Artist.find(params[:id])
    end
end
