class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
