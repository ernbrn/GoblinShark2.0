class AddGamePlayIdToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :game_play_id, :string
  end
end
