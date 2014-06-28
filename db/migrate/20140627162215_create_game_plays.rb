class CreateGamePlays < ActiveRecord::Migration
  def change
    create_table :game_plays do |t|
      t.integer :player_room

      t.timestamps
    end
  end
end
