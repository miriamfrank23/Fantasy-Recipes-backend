class AddClickCounterToWorlds < ActiveRecord::Migration[5.2]
  def change
    add_column :worlds, :clicks, :integer
  end
end
