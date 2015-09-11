class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :user_name
      t.string :user_email
      t.integer :user_contact
      t.string :user_password

      t.timestamps null: false
    end
  end
end
