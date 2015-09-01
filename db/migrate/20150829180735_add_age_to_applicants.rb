class AddAgeToApplicants < ActiveRecord::Migration
  def change
    add_column :applicants, :age, :integer
  end
end
