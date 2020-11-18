class AlbumLibrary < ApplicationRecord
    has_many :albums 
    has_many :libraries
end
