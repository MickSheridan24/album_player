class Album < ApplicationRecord
    belongs_to :album_playlist
    belongs_to :album_library
end
