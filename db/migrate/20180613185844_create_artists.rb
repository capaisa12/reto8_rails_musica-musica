class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.text :name
      t.string :image_url, limit: 50

      t.timestamps
    end
  end
end
