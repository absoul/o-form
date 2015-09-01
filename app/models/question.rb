class Question < ActiveRecord::Base
	has_many :applicants
	has_many :answers, through: :applicants
end
