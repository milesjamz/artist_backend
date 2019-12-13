class CreateMuseums < ActiveRecord::Migration[6.0]
  def change
    create_table :museums do |t|
      t.string :name
      t.string :description
      t.string :coords
      t.string :city
      t.string :image

      t.timestamps
    end
  end
end
