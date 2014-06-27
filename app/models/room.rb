class Room < ActiveRecord::Base
  serialize :room_options
  belongs_to :game_play
end
