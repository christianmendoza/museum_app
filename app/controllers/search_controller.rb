class SearchController < ApplicationController
  def index
    @paintings = Painting.search_for params[:q]
  end
end
