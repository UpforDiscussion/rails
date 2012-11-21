class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :authenticate_user
  #this says before running any code in this controller, filter for authenticted user
  private
  def authenticate_user
  	if session[:user_id]
  		@uthenticated_user = Ninja.find(session[:user_id])
  	else
  		@authenticate_user = nil
	end
	end
end
