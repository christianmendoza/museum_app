class MuseumController < ApplicationController
  def index
    @museums = Museum.all
  end
end
