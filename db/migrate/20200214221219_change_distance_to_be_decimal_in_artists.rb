class ChangeDistanceToBeDecimalInArtists < ActiveRecord::Migration[6.0]
  def up
    change_column :artists, :distance, :float
  def down
    change_column :artists, :distance, :integer
  end
end
