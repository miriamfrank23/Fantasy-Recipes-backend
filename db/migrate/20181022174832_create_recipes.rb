class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.string :instructions
      t.string :image
      t.integer :world_id
      t.timestamps
    end
  end
end
