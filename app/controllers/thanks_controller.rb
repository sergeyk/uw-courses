class ThanksController < ApplicationController
  caches_page :index
  
  def index
    @ads = nil
  end
end