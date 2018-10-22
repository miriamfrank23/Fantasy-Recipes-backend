class CreateWorlds < ActiveRecord::Migration[5.2]
  def change
    create_table :worlds do |t|
      t.string :name
      t.string :image
      t.string :banner

      t.timestamps
    end
  end
end
