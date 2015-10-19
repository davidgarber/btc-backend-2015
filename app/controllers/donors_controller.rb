class DonorsController < ApplicationController

	def index
		@donors = Donor.allow_concurrency
	end
end