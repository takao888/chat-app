class RoomUser < ApplicationRecord
  belong_to: room
  belong_to: useer
end
