class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :bio
      t.string :based_in
      t.string :image

      t.timestamps
    end
  end
end
