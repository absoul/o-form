class AddQuestionsToApplicants < ActiveRecord::Migration
  def change
    add_reference :applicants, :question, index: true, foreign_key: true
  end
end
