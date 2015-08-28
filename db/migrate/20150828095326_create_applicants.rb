class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :email
      t.string :skype
      t.string :gender
      t.string :availability

      t.timestamps null: false
    end
  end
end
