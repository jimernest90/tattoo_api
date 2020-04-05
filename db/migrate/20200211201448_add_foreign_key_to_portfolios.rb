class AddForeignKeyToPortfolios < ActiveRecord::Migration[6.0]
  def change
    add_column :portfolios, :artist_id, :integer
  end
end
