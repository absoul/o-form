module ApplicationHelper
	def current_answer(applicant)
		applicant.question.answers.find_by(applicant_id: @applicant).body
	end
end
