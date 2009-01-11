class ThanksController < ApplicationController
  caches_page :index
  layout 'layouts/bare'
  
  def index
    @ads = nil
  end
end