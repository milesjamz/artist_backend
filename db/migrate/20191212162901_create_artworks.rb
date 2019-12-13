class CreateArtworks < ActiveRecord::Migration[6.0]
  def change
    create_table :artworks do |t|
      t.string :name
      t.string :description
      t.string :material
      t.string :date
      t.string :image

      t.timestamps
    end
  end
end
