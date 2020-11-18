class Playlist < ApplicationRecord
    belongs_to :user
    belongs_to :album_playlist 
end
