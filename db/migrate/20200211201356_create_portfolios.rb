class CreatePortfolios < ActiveRecord::Migration[6.0]
  def change
    create_table :portfolios do |t|
      t.string :imgone
      t.string :imgtwo
      t.string :imgthree
      t.string :imgfour
      t.string :imgfive
      t.string :imgsix
      t.string :imgseven
      t.string :imgeight

      t.timestamps
    end
  end
end
