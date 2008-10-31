class SearchesController < ApplicationController
  caches_page :index
  
  before_filter :set_title
  def set_title
    @title = DEFAULT_TITLE
  end
  
  def index
  end
end