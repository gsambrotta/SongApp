class GenresSongs < ActiveRecord::Migration
  def change
    create_table :genres_songs do |t|
      t.integer :genre_id
      t.integer :songs_id

    end
  end
end
