class AddDistancetwoToArtists < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :distancetwo, :decimal2
  end
end
