class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.string :name, mull: false
      t.integer :user_id
      t.timestamps
    end
	add_foreign_key :pictures, :users
  end
end