class AddScoreToApplicant < ActiveRecord::Migration
  def change
    add_column :applicants, :score, :string
  end
end
