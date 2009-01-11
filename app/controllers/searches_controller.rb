class SearchesController < ApplicationController
  caches_page :index
  
  def index
    @ads = ["donate"]
  end
end