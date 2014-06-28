class AddRoomIdToGamePlays < ActiveRecord::Migration
  def change
    add_column :game_plays, :room_id, :integer
  end
end
