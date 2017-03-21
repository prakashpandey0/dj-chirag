class GalleryController < ApplicationController 

	def Index 
     @gallery = Gallery.first
	end


end