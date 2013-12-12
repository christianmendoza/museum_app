class PaintingController < ApplicationController
  def index
    @paintings = Painting.all
  end
end
