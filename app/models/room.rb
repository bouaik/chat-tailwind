class Room < ApplicationRecord
    broadcasts_to -> (room) {:rooms}
    has_many :messages
end
