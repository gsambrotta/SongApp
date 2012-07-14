class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.float :duration
      t.string :url
      t.integer :album_id

      t.timestamps
    end
  end
end
