# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


random_attributes = [{goblin_shark: true, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [2,5,8]},{goblin_shark: false, kracken: true,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [1,10,3]}, {goblin_shark: false, kracken: false,
iceberg: true, lochness_monster: false, whirlpool: false, room_options: [2,4,12]},{goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: true, whirlpool: false, room_options: [3,5,14]},{goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: true, room_options: [1,4,6]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [5,7,15]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [6,8,17]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [1,7,9]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [8,9,10]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [2,9,11]},{goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [10,12,19]},{goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [3,11,13]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [12,14,20]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [4,13, 15]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [6,14,16]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [15,17,20]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [7,16,18]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [9,17,19]},{goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [11,18,20]}, {goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [13,16,19]}]


rando = random_attributes.shuffle

Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)
Room.create(rando.pop)




game = GamePlay.create(room: Room.find_by(goblin_shark: false, lochness_monster:false, whirlpool:false, kracken:false, iceberg:false))
