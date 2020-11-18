class Library < ApplicationRecord
    belongs_to :user
    belongs_to :album_library
end
