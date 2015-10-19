class CandidatesController < ApplicationController

	def index
		@candidates = Candidate.allow_concurrency
	end
end