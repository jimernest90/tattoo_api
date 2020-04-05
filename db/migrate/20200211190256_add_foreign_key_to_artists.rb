class AddForeignKeyToArtists < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :location_id, :integer
  end
end
