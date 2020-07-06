class CreateRecipeLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipe_likes do |t|
      t.boolean :like
      t.integer :chef_id
      t.integer :recipe_id

      t.timestamps
    end
  end
end
