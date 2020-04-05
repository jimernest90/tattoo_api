class AddDistanceToArtists < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :distance, :float
  end
end
