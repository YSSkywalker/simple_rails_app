class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.integer :user_age

      t.timestamps
    end
  end
end
