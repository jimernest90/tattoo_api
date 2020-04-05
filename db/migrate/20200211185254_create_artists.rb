class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :img
      t.string :name
      t.string :bio
      t.string :style
      t.string :shop

      t.timestamps
    end
  end
end
