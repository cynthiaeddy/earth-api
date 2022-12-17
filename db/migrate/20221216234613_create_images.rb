class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.string :name
      t.string :image
      t.string :location
      t.string :continent

      t.timestamps
    end
  end
end
