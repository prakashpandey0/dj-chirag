class LatestWorkController < ApplicationController 

	def index 
		@latest = LatestWork.all
	end

	def show 

	end

end