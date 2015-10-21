class AboutControllers < ApplicationController

	def index
		@about = About.all
	end
end