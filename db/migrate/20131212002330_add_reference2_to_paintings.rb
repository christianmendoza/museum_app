class AddReference2ToPaintings < ActiveRecord::Migration
  def change
    add_reference :paintings, :museum, index: true
  end
end
