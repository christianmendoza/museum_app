class MuseumController < ApplicationController
  before_action :find_museum, only: [:show]
  def index
    @museums = Museum.all
  end

  def show

  end

  private

  def find_museum
    @museum = Museum.find params[:id]
  end
end
