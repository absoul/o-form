class AddApplicantsToQuestions < ActiveRecord::Migration
  def change
    add_reference :questions, :applicant, index: true, foreign_key: true
  end
end
