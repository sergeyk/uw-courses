# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time

  # See ActionController::RequestForgeryProtection for details
  # Uncomment the :secret if you're not using the cookie session store
  protect_from_forgery # :secret => 'a64d295b2e58e30a9c4fb7904901da7f'
  
  # See ActionController::Base for details 
  # Uncomment this to filter the contents of submitted sensitive data parameters
  # from your application log (in this case, all fields with names like "password"). 
  # filter_parameter_logging :password
  
  before_filter :set_title, :set_ads
  
  DEFAULT_TITLE = "Unofficial University of Washington Course Evaluations Catalog"
  
  def set_title
    @title = DEFAULT_TITLE
  end
  
  # Displays the Donate button with 2/3 probability
  def set_ads
    if (rand(3) == 1)
      @ads = ["adsense"]
    else
      @ads = ["paypal"]
    end
  end
end
