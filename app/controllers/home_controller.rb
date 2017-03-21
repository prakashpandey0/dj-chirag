class HomeController < ApplicationController
  # before_action :authenticate_user!
  
  def index
  	@home = Home.all
  	
  	# if current_user 
  	# 	redirect_to root_url
  	# end
  
  end

  def show 

  end
end
