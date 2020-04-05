class AddPriceToArtists < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :price, :integer
  end
end
