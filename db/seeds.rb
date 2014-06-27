# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



t.boolean  "goblin_shark"
t.boolean  "kracken"
t.boolean  "iceberg"
t.boolean  "lochness_monster"
t.boolean  "whirlpool"
t.string   "room_options"

r1 = Room.new(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: true, room_options: [2,5,8])
