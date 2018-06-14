class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.references :artist, foreign_key: true
      t.text :name
      t.integer :number
      t.string :preview_url, limit: 50

      t.timestamps
    end
  end
end
