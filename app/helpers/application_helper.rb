module ApplicationHelper

	def showEvaluationAsStar
		return @showEvaluation[@idea.evaluation][0] if @idea.evaluation < @showEvaluation.length
	end

end