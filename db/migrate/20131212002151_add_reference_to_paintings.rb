class AddReferenceToPaintings < ActiveRecord::Migration
  def change
    add_reference :paintings, :artist, index: true
  end
end
