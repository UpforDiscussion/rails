class SessionController < ApplicationController 

  def new
  end
  
  def create
  	ninja = Ninja.find_by_name(params[:name])
  	if ninja && ninja.authenticate(params[:password])
#	session[]
  		redirect_to ninjas_path
  	else
  	 	render :new
  end
  
  def destroy
  	#add session items here to kill session
  end

end


#why make this page immediately after routes?  is this page in response to creating the session form?
