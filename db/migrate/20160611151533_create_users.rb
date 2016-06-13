class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.integer :profile_id
      t.string :profile_type

      t.timestamps null: false
    end
  end
end
