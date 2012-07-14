class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :year
      t.integer :genre_id
      t.integer :artist_id

      t.timestamps
    end
  end
end
