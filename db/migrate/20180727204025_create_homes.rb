class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.string :name
      t.string :front
      t.string :back
      t.integer :bedrooms
      t.integer :bathrooms
    end
  end
end
