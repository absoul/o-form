class AddResumeFileToApplicants < ActiveRecord::Migration
  def change
    add_column :applicants, :resume_file, :string
  end
end
