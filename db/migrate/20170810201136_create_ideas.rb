class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.text :description
      t.string :img
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
