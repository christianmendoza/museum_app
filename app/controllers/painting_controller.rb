class PaintingController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def new
    @museums = Museum.all 
    @artists = Artist.all
    @painting = Painting.new
  end

  def create
  end

  private

  def safe_painting 
    params.require(:painting).permit(:title, :description, :image, :artist_id, :museum_id)
  end
end
