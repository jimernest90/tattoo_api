class ChangeRatingsToBeDecimalInArtists < ActiveRecord::Migration[6.0]
  def up
    change_table :artists do |t|
      t.change :ratings, :float
  end
end

  def down
    change_table :artists do |t|
    t.change :ratings, :integer
  end
end
end
