class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.integer :zip
      t.string :name

      t.timestamps
    end
  end
end
