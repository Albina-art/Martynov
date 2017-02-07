class ApiController < ApplicationController
	def pictures
		@pictures = Picture.all
	    # raise "error"
		respond_to do |format|
			format.json do
				render json: @pictures
			end
		end
	end
end
