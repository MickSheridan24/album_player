class User < ApplicationRecord
    has_many :libraries
    has_many :playlists
end
