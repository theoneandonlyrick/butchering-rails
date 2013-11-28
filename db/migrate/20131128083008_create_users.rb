class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :profile_name
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :school_id
      t.integer :role
      t.string :avatar

      t.timestamps
    end
  end
end
