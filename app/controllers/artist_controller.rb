class ArtistController < ApplicationController
  before_action :find_artist, only: [:show]

  def index
    @artists = Artist.all
  end

  def show
  end

  def new
    @artist = Artist.new
  end

  private

  def find_artist
    @artist = Artist.find params[:id]
  end
end
