class AddRatingstwoToArtists < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :ratingstwo, :decimal
  end
end
