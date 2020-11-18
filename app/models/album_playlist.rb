class AlbumPlaylist < ApplicationRecord
    has_many :albums 
    has_many :playlists
end
