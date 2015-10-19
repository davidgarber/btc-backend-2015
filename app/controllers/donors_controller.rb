class DonorsController < ApplicationController

	def index
		@donors = Donor.allow_concurrency
	end

	def show
		@donor = Donor.find(params[:id])
	end
end