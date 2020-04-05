class AddRatingToArtists < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :ratings, :float
  end
end
