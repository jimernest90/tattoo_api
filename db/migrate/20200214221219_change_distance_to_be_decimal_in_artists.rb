class ChangeDistanceToBeDecimalInArtists < ActiveRecord::Migration[6.0]
  def up
    change_table :artists do |t|
    t.change :distance, :float
    end
  end
  def down
    change_table :artists do |t|
    t.change :distance, :integer
  end
end
end
