class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.references :artist, foreign_key: true
      t.text :name
      t.string :image_url, limit: 50
      t.date :released_at

      t.timestamps
    end
  end
end
