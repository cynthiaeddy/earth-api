class DropInstalls < ActiveRecord::Migration[7.0]
  def change
    drop_table :pets
    drop_table :users
  end
end
