class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.boolean :goblin_shark
      t.boolean :kracken
      t.boolean :iceberg
      t.boolean :lochness_monster
      t.boolean :whirlpool
      t.integer :room_options

      t.timestamps
    end
  end
end
