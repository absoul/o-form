class AddColumnsToApplicants < ActiveRecord::Migration
  def change
    add_column :applicants, :about, :text
    add_column :applicants, :notes, :text
    add_column :applicants, :status, :string
  end
end
