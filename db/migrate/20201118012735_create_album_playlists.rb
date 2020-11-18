class CreateAlbumPlaylists < ActiveRecord::Migration[5.2]
  def change
    create_table :album_playlists do |t|
      t.integer :album_id
      t.integer :playlist_id

      t.timestamps
    end
  end
end
