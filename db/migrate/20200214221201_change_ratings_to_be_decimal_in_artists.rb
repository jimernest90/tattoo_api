class ChangeRatingsToBeDecimalInArtists < ActiveRecord::Migration[6.0]
  def up
    change_column :artists, :ratings, :float
  end
  def down
    change_column :artists, :ratings, :integer
  end
end
