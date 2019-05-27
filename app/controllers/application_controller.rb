class ApplicationController < ActionController::Base
	before_action :authenticate_user!
	before_action :showEvaluation

	def showEvaluation
		@showEvaluation = [["★", "0"], ["★★", "1"], ["★★★", "2"]]
	end
end
